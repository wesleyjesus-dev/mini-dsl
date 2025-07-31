import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart' as http;
import '../generated/widgets.pb.dart' as pb;
import '../generated/handlers.pb.dart' as handlers;
import 'AnalyticService.dart';
import 'cache_service.dart';
import 'cache_config.dart';
import 'widget_builders/layout_widget_builder.dart' as layout;
import 'widget_builders/input_widget_builder.dart' as input;
import 'widget_builders/display_widget_builder.dart' as display;
import 'widget_builders/interactive_widget_builder.dart' as interactive;
import 'widget_builders/scrollable_widget_builder.dart' as scrollable;
import 'widget_builders/navigation_widget_builder.dart' as navigation;

class WidgetInterpreter extends StatefulWidget {
  WidgetInterpreter({super.key, required this.service, required this.name, this.param});

  final String service;
  final String name;
  final dynamic? param;
  final Map<String, dynamic> state = {};

  @override
  State<WidgetInterpreter> createState() => _WidgetInterpreterState();
}

class _WidgetInterpreterState extends State<WidgetInterpreter> {
  pb.Widget? _widgetData;
  bool _isLoading = true;
  String? _error;
  final AnalyticService _analytics = AnalyticService();
  final CacheService _cache = CacheService();

  @override
  void initState() {
    super.initState();
    // Initialize cache with default TTL
    _cache.setDefaultTtl(CacheConfig.defaultTtl);
    _loadService();
  }

  /// Configures cache TTL using preset or custom duration
  void configureCacheTtl({String? preset, Duration? customTtl}) {
    if (customTtl != null) {
      _cache.setDefaultTtl(customTtl);
    } else if (preset != null) {
      _cache.setDefaultTtl(CacheConfig.getTtlFromPreset(preset));
    }
  }

  /// Clears the cache
  void clearCache() {
    _cache.clear();
  }

  /// Gets cache statistics
  Map<String, dynamic> getCacheStats() {
    return _cache.getStats();
  }

  /// Removes expired cache entries
  void cleanupCache() {
    _cache.cleanupExpired();
  }

  Future<void> _loadService() async {
    // Track início do carregamento
    await _analytics.trackPerformance(
      metricName: 'widget_load_start',
      value: DateTime.now().millisecondsSinceEpoch,
      screenName: widget.name,
    );

    final startTime = DateTime.now();
    final cacheKey = CacheService.generateKey(widget.service, widget.name, widget.param);
    
    try {
      // Check cache first
      final cachedData = _cache.get(cacheKey);
      if (cachedData != null) {
        // Use cached data
        final widgetData = pb.Widget.fromBuffer(cachedData);
        final loadDuration = DateTime.now().difference(startTime);
        
        // Track cache hit
        await _analytics.trackPerformance(
          metricName: 'widget_load_cache_hit',
          value: loadDuration.inMilliseconds,
          unit: 'ms',
          screenName: widget.name,
          additionalProperties: {
            'cache_key': cacheKey,
            'widget_type': widgetData.type,
          },
        );
        
        setState(() {
          _widgetData = widgetData;
          _isLoading = false;
          _error = null;
        });
        return;
      }
      
      // Cache miss - fetch from service
      var basePath = 'http://${widget.service}/${widget.name}';
      if (widget.param != null) {
        basePath += '/${widget.param}';
      }
      final response = await http.get(
        Uri.parse(basePath),
        headers: {'Accept': 'application/x-protobuf'},
      );

      final kb = response.bodyBytes.length / 1024;
      final mb = kb / 1024;
      print('Response size: ' + response.bodyBytes.length.toString());
      print('Response size: ' + kb.toString() + ' KB');
      print('Response size: ' + mb.toString() + ' MB');
      
      if (response.statusCode == 200) {
        // Store in cache
        _cache.put(cacheKey, response.bodyBytes, ttl: CacheConfig.defaultTtl);
        
        // Desserializar protobuf
        final widgetData = pb.Widget.fromBuffer(response.bodyBytes);
        final loadDuration = DateTime.now().difference(startTime);
        
        // Track sucesso no carregamento
        await _analytics.trackPerformance(
          metricName: 'widget_load_success',
          value: loadDuration.inMilliseconds,
          unit: 'ms',
          screenName: widget.name,
          additionalProperties: {
            'response_size_bytes': response.bodyBytes.length,
            'widget_type': widgetData.type,
            'cache_key': cacheKey,
            'cached': false,
          },
        );
        
        setState(() {
          _widgetData = widgetData;
          _isLoading = false;
          _error = null;
        });
      } else {
        // Track erro HTTP
        await _analytics.trackError(
          errorMessage: 'HTTP Error: ${response.statusCode}',
          errorType: 'http_error',
          screenName: widget.name,
          additionalProperties: {
            'status_code': response.statusCode,
            'response_body': response.body,
          },
        );
        
        setState(() {
          _error = 'Erro HTTP: ${response.statusCode}';
          _isLoading = false;
        });
      }
    } catch (e) {
      print('Erro ao carregar dados: $e');
      
      // Track erro de exceção
      await _analytics.trackError(
        errorMessage: 'Erro ao carregar dados: $e',
        errorType: 'exception',
        stackTrace: StackTrace.current.toString(),
        screenName: widget.name,
      );
      
      setState(() {
        _error = 'Erro ao carregar dados: $e';
        _isLoading = false;
      });
    }
  }

Future<void> _handleRefresh() async {
    // Track ação de pull-to-refresh
    await _analytics.trackUserAction(
      actionName: 'pull_to_refresh',
      screenName: widget.name,
      actionProperties: {
        'trigger': 'user_gesture',
      },
    );
    
    setState(() {
      _isLoading = true;
      _error = null;
    });
    await _loadService();
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Center(child: CircularProgressIndicator());
    }
    
    if (_widgetData == null) {
      return RefreshIndicator(
        onRefresh: _handleRefresh,
        child: ListView(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.8,
              child: Center(child: Text('Erro ao carregar dados')),
            ),
          ],
        ),
      );
    }
    
    final widget = interpretWidget(_widgetData!, context);
    
    // Se o widget é um Scaffold, não envolvemos com RefreshIndicator
    if (widget is Scaffold) {
      return widget;
    }
    
    // Para outros widgets, envolvemos com RefreshIndicator
    return RefreshIndicator(
      onRefresh: _handleRefresh,
      child: ListView(
        children: [widget],
      ),
    );
  }

  Widget interpretWidget(pb.Widget pbWidget, BuildContext context) {
    try {
      switch (pbWidget.whichWidgetData()) {
        // Layout Widgets
        case pb.Widget_WidgetData.scaffold:
          return layout.LayoutWidgetBuilder.buildScaffold(
            pbWidget.scaffold, context, interpretWidget, _handleRefresh);
        case pb.Widget_WidgetData.appBar:
          return layout.LayoutWidgetBuilder.buildAppBar(
            pbWidget.appBar, context, interpretWidget);
        case pb.Widget_WidgetData.body:
          return layout.LayoutWidgetBuilder.buildBody(
            pbWidget.body, context, interpretWidget);
        case pb.Widget_WidgetData.row:
          return layout.LayoutWidgetBuilder.buildRow(
            pbWidget.row, context, interpretWidget);
        case pb.Widget_WidgetData.column:
          return layout.LayoutWidgetBuilder.buildColumn(
            pbWidget.column, context, interpretWidget);
        case pb.Widget_WidgetData.container:
          return layout.LayoutWidgetBuilder.buildContainer(
            pbWidget.container, context, interpretWidget);
        case pb.Widget_WidgetData.padding:
          return layout.LayoutWidgetBuilder.buildPadding(
            pbWidget.padding, context, interpretWidget);
        case pb.Widget_WidgetData.center:
          return layout.LayoutWidgetBuilder.buildCenter(
            pbWidget.center, context, interpretWidget);
        case pb.Widget_WidgetData.sizedBox:
          return layout.LayoutWidgetBuilder.buildSizedBox(
            pbWidget.sizedBox, context, interpretWidget);
        case pb.Widget_WidgetData.expanded:
          return layout.LayoutWidgetBuilder.buildExpanded(
            pbWidget.expanded, context, interpretWidget);
        case pb.Widget_WidgetData.flexible:
          return layout.LayoutWidgetBuilder.buildFlexible(
            pbWidget.flexible, context, interpretWidget);
        case pb.Widget_WidgetData.stack:
          return layout.LayoutWidgetBuilder.buildStack(
            pbWidget.stack, context, interpretWidget);
        case pb.Widget_WidgetData.positioned:
          return layout.LayoutWidgetBuilder.buildPositioned(
            pbWidget.positioned, context, interpretWidget);
        case pb.Widget_WidgetData.wrap:
          return layout.LayoutWidgetBuilder.buildWrap(
            pbWidget.wrap, context, interpretWidget);
        case pb.Widget_WidgetData.safeArea:
          return layout.LayoutWidgetBuilder.buildSafeArea(
            pbWidget.safeArea, context, interpretWidget);

        // Display Widgets
        case pb.Widget_WidgetData.text:
          return display.DisplayWidgetBuilder.buildText(
            pbWidget.text, context, _analytics, widget.name);
        case pb.Widget_WidgetData.textFromState:
          return display.DisplayWidgetBuilder.buildTextFromState(
            pbWidget.textFromState, context, widget.state, _analytics, widget.name);
        case pb.Widget_WidgetData.icon:
          return display.DisplayWidgetBuilder.buildIcon(
            pbWidget.icon, context);
        case pb.Widget_WidgetData.image:
          return display.DisplayWidgetBuilder.buildImage(
            pbWidget.image, context);
        case pb.Widget_WidgetData.divider:
          return display.DisplayWidgetBuilder.buildDivider(
            pbWidget.divider, context);
        case pb.Widget_WidgetData.card:
          return display.DisplayWidgetBuilder.buildCard(
            pbWidget.card, context, interpretWidget);
        case pb.Widget_WidgetData.chip:
          return display.DisplayWidgetBuilder.buildChip(
            pbWidget.chip, context, interpretWidget, executeHandler);
        case pb.Widget_WidgetData.linearProgressIndicator:
          return display.DisplayWidgetBuilder.buildLinearProgressIndicator(
            pbWidget.linearProgressIndicator, context);
        case pb.Widget_WidgetData.circularProgressIndicator:
          return display.DisplayWidgetBuilder.buildCircularProgressIndicator(
            pbWidget.circularProgressIndicator, context);

        // Interactive Widgets
        case pb.Widget_WidgetData.button:
          return interactive.InteractiveWidgetBuilder.buildButton(
            pbWidget.button, context, interpretWidget, executeHandler, _analytics, widget.name);
        case pb.Widget_WidgetData.elevatedButton:
          return interactive.InteractiveWidgetBuilder.buildElevatedButton(
            pbWidget.elevatedButton, context, interpretWidget, executeHandler, _analytics, widget.name);
        case pb.Widget_WidgetData.floatingActionButton:
          return interactive.InteractiveWidgetBuilder.buildFloatingActionButton(
            pbWidget.floatingActionButton, context, interpretWidget, executeHandler);
        case pb.Widget_WidgetData.listTile:
          return interactive.InteractiveWidgetBuilder.buildListTile(
            pbWidget.listTile, context, interpretWidget, executeHandler);
        case pb.Widget_WidgetData.inkWell:
          return interactive.InteractiveWidgetBuilder.buildInkWell(
            pbWidget.inkWell, context, interpretWidget, executeHandler);
        case pb.Widget_WidgetData.gestureDetector:
          return interactive.InteractiveWidgetBuilder.buildGestureDetector(
            pbWidget.gestureDetector, context, interpretWidget, executeHandler);

        // Input Widgets
        case pb.Widget_WidgetData.textField:
          return input.InputWidgetBuilder.buildTextField(
            pbWidget.textField, context, executeHandler);
        case pb.Widget_WidgetData.switch_29:
          return input.InputWidgetBuilder.buildSwitch(
            pbWidget.switch_29, context, executeHandler);
        case pb.Widget_WidgetData.checkbox:
          return input.InputWidgetBuilder.buildCheckbox(
            pbWidget.checkbox, context, executeHandler);
        case pb.Widget_WidgetData.radio:
          return input.InputWidgetBuilder.buildRadio(
            pbWidget.radio, context, executeHandler);
        case pb.Widget_WidgetData.slider:
          return input.InputWidgetBuilder.buildSlider(
            pbWidget.slider, context, executeHandler);

        // Scrollable Widgets
        case pb.Widget_WidgetData.listView:
          return scrollable.ScrollableWidgetBuilder.buildListView(
            pbWidget.listView, context, interpretWidget);
        case pb.Widget_WidgetData.gridView:
          return scrollable.ScrollableWidgetBuilder.buildGridView(
            pbWidget.gridView, context, interpretWidget);
        case pb.Widget_WidgetData.singleChildScrollView:
          return scrollable.ScrollableWidgetBuilder.buildSingleChildScrollView(
            pbWidget.singleChildScrollView, context, interpretWidget);

        // Navigation Widgets
        case pb.Widget_WidgetData.alertDialog:
          return navigation.NavigationWidgetBuilder.buildAlertDialog(
            pbWidget.alertDialog, context, interpretWidget);
        case pb.Widget_WidgetData.bottomSheet:
          return navigation.NavigationWidgetBuilder.buildBottomSheet(
            pbWidget.bottomSheet, context, interpretWidget, executeHandler);
        case pb.Widget_WidgetData.drawer:
          return navigation.NavigationWidgetBuilder.buildDrawer(
            pbWidget.drawer, context, interpretWidget);
        case pb.Widget_WidgetData.tabBar:
          return navigation.NavigationWidgetBuilder.buildTabBar(
            pbWidget.tabBar, context, interpretWidget, executeHandler);
        case pb.Widget_WidgetData.tabBarView:
          return navigation.NavigationWidgetBuilder.buildTabBarView(
            pbWidget.tabBarView, context, interpretWidget);
        case pb.Widget_WidgetData.navigationBar:
          return navigation.NavigationWidgetBuilder.buildNavigationBar(
            pbWidget.navigationBar, context, interpretWidget, executeHandler);

        default:
          return SizedBox.shrink();
      }
    } on Exception catch (e) {
      print('Erro ao construir widget: $e');
      return CircularProgressIndicator();
    }
  }

  void executeHandler(handlers.Handler handler, BuildContext context) {
    // Track evento do interpreter
    _analytics.trackInterpreterEvent(
      eventName: 'handler_executed',
      handlerType: handler.whichHandlerData().toString(),
      interpreterProperties: {
        'handler_type_enum': handler.whichHandlerData().name,
      },
    );
    
    switch (handler.whichHandlerData()) {
      case handlers.Handler_HandlerData.printHandler:
        final printHandler = handler.printHandler;
        debugPrint(printHandler.message);
        
        // Track print handler
        _analytics.trackInterpreterEvent(
          eventName: 'print_handler_executed',
          handlerType: 'print',
          interpreterProperties: {
            'message': printHandler.message,
          },
        );
        break;
        
      case handlers.Handler_HandlerData.goHandler:
        final goHandler = handler.goHandler;
        
        // Track navegação
        _analytics.trackScreenView(
          screenName: goHandler.route,
          previousScreen: widget.runtimeType.toString(),
          screenProperties: {
            'navigation_type': 'interpreter_handler',
          },
        );
        
        context.go(goHandler.route);
        break;
        
      case handlers.Handler_HandlerData.setStateHandler:
        final setStateHandler = handler.setStateHandler;
        
        // Track mudança de estado
        _analytics.trackInterpreterEvent(
          eventName: 'state_changed',
          handlerType: 'setState',
          interpreterProperties: {
            'key': setStateHandler.key,
            'new_value': setStateHandler.value,
            'previous_value': widget.state[setStateHandler.key],
          },
        );
        
        setState(() {
          widget.state[setStateHandler.key] = setStateHandler.value;
        });
        break;
        
      case handlers.Handler_HandlerData.setStateHandlerWithValue:
        final setStateHandlerWithValue = handler.setStateHandlerWithValue;
        
        // Track mudança de estado com valor
        _analytics.trackInterpreterEvent(
          eventName: 'state_changed_with_value',
          handlerType: 'setStateWithValue',
          interpreterProperties: {
            'key': setStateHandlerWithValue.key,
            'new_value': setStateHandlerWithValue.value,
            'previous_value': widget.state[setStateHandlerWithValue.key],
          },
        );
        
        setState(() {
          widget.state[setStateHandlerWithValue.key] = setStateHandlerWithValue.value;
        });
        break;
        
      case handlers.Handler_HandlerData.compositeHandler:
        final compositeHandler = handler.compositeHandler;
        
        // Track composite handler
        _analytics.trackInterpreterEvent(
          eventName: 'composite_handler_executed',
          handlerType: 'composite',
          interpreterProperties: {
            'actions_count': compositeHandler.actions.length,
          },
        );
        
        for (final action in compositeHandler.actions) {
          executeHandler(action, context);
        }
        break;
        
      default:
        print('Handler não reconhecido: ${handler.type}');
        
        // Track handler não reconhecido
        _analytics.trackError(
          errorMessage: 'Handler não reconhecido: ${handler.type}',
          errorType: 'unknown_handler',
          screenName: widget.name,
          additionalProperties: {
            'handler_type': handler.type,
            'handler_data': handler.whichHandlerData().toString(),
          },
        );
        break;
    }
  }
}
