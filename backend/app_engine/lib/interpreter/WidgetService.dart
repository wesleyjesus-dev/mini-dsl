import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart' as http;
import '../generated/sora.pb.dart' as pb;
import 'AnalyticService.dart';

class Widgetservice extends StatefulWidget {
  Widgetservice({super.key, required this.service, required this.name});

  final String service;
  final String name;
  final Map<String, dynamic> state = {};

  @override
  State<Widgetservice> createState() => _WidgetserviceState();
}

class _WidgetserviceState extends State<Widgetservice> {
  pb.Widget? _widgetData;
  bool _isLoading = true;
  String? _error;
  final AnalyticService _analytics = AnalyticService();

  @override
  void initState() {
    super.initState();
    _loadService();
  }

  Future<void> _loadService() async {
    // Track início do carregamento
    await _analytics.trackPerformance(
      metricName: 'widget_load_start',
      value: DateTime.now().millisecondsSinceEpoch,
      screenName: widget.name,
    );

    final startTime = DateTime.now();
    
    try {
      final response = await http.get(
        Uri.parse('http://${widget.service}/${widget.name}'),
        headers: {'Accept': 'application/x-protobuf'},
      );
      
      if (response.statusCode == 200) {
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

Future<void> _onRefresh() async {
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
        onRefresh: _onRefresh,
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
    
    final widget = buildWidgetFromProtobuf(_widgetData!, context);
    
    // Se o widget é um Scaffold, não envolvemos com RefreshIndicator
    if (widget is Scaffold) {
      return widget;
    }
    
    // Para outros widgets, envolvemos com RefreshIndicator
    return RefreshIndicator(
      onRefresh: _onRefresh,
      child: ListView(
        children: [widget],
      ),
    );
  }

  Widget buildWidgetFromProtobuf(pb.Widget pbWidget, BuildContext context) {
    try {
      
      
      switch (pbWidget.whichWidgetData()) {
        case pb.Widget_WidgetData.textFromState:
          final textFromState = pbWidget.textFromState;
          final key = textFromState.value.key;
          final value = widget.state[key] ?? '';
          
          // Track impressão do texto do estado
          _analytics.trackImpression(
            elementId: 'text_from_state_${textFromState.hashCode}',
            elementType: 'text_from_state',
            screenName: widget.name,
            additionalProperties: {
              'state_key': key,
              'text_content': value,
              'text_length': value.length,
            },
          );
          
          return Text(
            value,
            style: TextStyle(fontSize: 18),
          );
          
        case pb.Widget_WidgetData.scaffold:
          final scaffold = pbWidget.scaffold;
          return Scaffold(
            appBar: buildWidgetFromProtobuf(scaffold.appBar, context)
                as PreferredSizeWidget,
            body: RefreshIndicator(
              onRefresh: _onRefresh,
              child: ListView(
                children: [buildWidgetFromProtobuf(scaffold.body, context)],
              ),
            ),
          );
          
        case pb.Widget_WidgetData.appBar:
          final appBar = pbWidget.appBar;
          return AppBar(
            title: buildWidgetFromProtobuf(appBar.title, context),
          );
          
        case pb.Widget_WidgetData.body:
          final body = pbWidget.body;
          final children = <Widget>[
            buildWidgetFromProtobuf(body.content, context),
          ];

          if (body.hasButton()) {
            children.add(buildWidgetFromProtobuf(body.button, context));
          }

          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: children,
            ),
          );
          
        case pb.Widget_WidgetData.button:
          final button = pbWidget.button;
          return ElevatedButton(
            onPressed: () {
              // Track clique no botão
              _analytics.trackClick(
                elementId: 'button_${button.hashCode}',
                elementType: 'button',
                screenName: widget.name,
                additionalProperties: {
                  'has_handler': button.hasHandler(),
                  'button_text': button.text.hasText() ? button.text.text.value : 'unknown',
                },
              );
              
              interpretHandler(button.handler, context);
            },
            child: buildWidgetFromProtobuf(button.text, context),
          );
          
        case pb.Widget_WidgetData.elevatedButton:
            final elevatedButton = pbWidget.elevatedButton;
            return ElevatedButton(
              onPressed: () {
                // Track clique no elevated button
                _analytics.trackClick(
                  elementId: 'elevated_button_${elevatedButton.hashCode}',
                elementType: 'elevated_button',
                screenName: widget.name,
                  additionalProperties: {
                    'has_handler': elevatedButton.hasOnPressedHandler(),
                    'button_child_type': elevatedButton.child.whichWidgetData().toString(),
                  },
                );
                
                if (elevatedButton.hasOnPressedHandler()) {
                  interpretHandler(elevatedButton.onPressedHandler, context);
                }
              },
              child: buildWidgetFromProtobuf(elevatedButton.child, context),
            );
          
        case pb.Widget_WidgetData.text:
           final text = pbWidget.text;
           
           // Track impressão do texto
           _analytics.trackImpression(
             elementId: 'text_${text.hashCode}',
             elementType: 'text',
             screenName: widget.name,
             additionalProperties: {
               'text_content': text.value,
               'text_length': text.value.length,
             },
           );
           
           return Text(
              text.value,
              style: TextStyle(fontSize: 18),
            );
          
        default:
          return SizedBox.shrink();
      }
    } on Exception catch (e) {
      print('Erro ao construir widget: $e');
      return CircularProgressIndicator();
    }
  }

  void interpretHandler(pb.Handler handler, BuildContext context) {
    // Track evento do interpreter
    _analytics.trackInterpreterEvent(
      eventName: 'handler_executed',
      handlerType: handler.whichHandlerData().toString(),
      interpreterProperties: {
        'handler_type_enum': handler.whichHandlerData().name,
      },
    );
    
    switch (handler.whichHandlerData()) {
      case pb.Handler_HandlerData.printHandler:
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
        
      case pb.Handler_HandlerData.goHandler:
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
        
      case pb.Handler_HandlerData.setStateHandler:
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
        
      case pb.Handler_HandlerData.setStateHandlerWithValue:
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
        
      case pb.Handler_HandlerData.compositeHandler:
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
          interpretHandler(action, context);
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
