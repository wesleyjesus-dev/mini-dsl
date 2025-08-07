import 'package:app_engine/interpreter/widget_builders/handlers_builder.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart' as http;
import '../../generated/widgets.pb.dart' as pb;
import '../../generated/handlers.pb.dart' as handlers;
import '../AnalyticService.dart';
import '../cache_service.dart';
import '../cache_config.dart';
import 'layout_widget_builder.dart' as layout;
import 'input_widget_builder.dart' as input;
import 'display_widget_builder.dart' as display;
import 'interactive_widget_builder.dart' as interactive;
import 'scrollable_widget_builder.dart' as scrollable;
import 'navigation_widget_builder.dart' as navigation;

class MainWidgetInterpreter {
  final Map<String, dynamic> state;
  final String name;
  final String service;
  final void Function(VoidCallback) setState;

  final AnalyticService _analytics = AnalyticService();
  final CacheService _cache = CacheService();

  MainWidgetInterpreter({required this.name, required this.service, required this.state, required this.setState});
  

  Widget interpretWidget(pb.Widget pbWidget, BuildContext context,
      [Future<void> Function()? handleRefresh]) {
    try {
      switch (pbWidget.whichWidgetData()) {
        // Layout Widgets
        case pb.Widget_WidgetData.scaffold:
          return layout.LayoutWidgetBuilder.buildScaffold(
              pbWidget.scaffold, context, interpretWidget, handleRefresh!);
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
              pbWidget.text, context, _analytics, name);
        case pb.Widget_WidgetData.textFromState:
          return display.DisplayWidgetBuilder.buildTextFromState(
              pbWidget.textFromState,
              context,
              state,
              _analytics,
              name);
        case pb.Widget_WidgetData.icon:
          return display.DisplayWidgetBuilder.buildIcon(pbWidget.icon, context);
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
              pbWidget.button,
              context,
              interpretWidget,
              executeHandler,
              _analytics,
              name);
        case pb.Widget_WidgetData.elevatedButton:
          return interactive.InteractiveWidgetBuilder.buildElevatedButton(
              pbWidget.elevatedButton,
              context,
              interpretWidget,
              executeHandler,
              _analytics,
              name);
        case pb.Widget_WidgetData.floatingActionButton:
          return interactive.InteractiveWidgetBuilder.buildFloatingActionButton(
              pbWidget.floatingActionButton,
              context,
              interpretWidget,
              executeHandler);
        case pb.Widget_WidgetData.listTile:
          return interactive.InteractiveWidgetBuilder.buildListTile(
              pbWidget.listTile, context, interpretWidget, executeHandler);
        case pb.Widget_WidgetData.inkWell:
          return interactive.InteractiveWidgetBuilder.buildInkWell(
              pbWidget.inkWell, context, interpretWidget, executeHandler);
        case pb.Widget_WidgetData.gestureDetector:
          return interactive.InteractiveWidgetBuilder.buildGestureDetector(
              pbWidget.gestureDetector,
              context,
              interpretWidget,
              executeHandler);

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
              pbWidget.navigationBar, context, interpretWidget, executeHandler, state, setState);
        case pb.Widget_WidgetData.navigationDestination:
          return navigation.NavigationWidgetBuilder.buildNavigationDestination(
              pbWidget.navigationDestination, context, interpretWidget);

        default:
          return SizedBox.shrink();
      }
    } on Exception catch (e) {
      print('Erro ao construir widget: $e');
      return CircularProgressIndicator();
    }
  }

  Future<void> executeHandler(
      handlers.Handler handler, BuildContext context) async {
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
        debugPrint('##### Navegando para: ${goHandler.route}');
        // Track navegação
        _analytics.trackScreenView(
          screenName: goHandler.route,
          previousScreen: name, //widget.runtimeType.toString(),
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
            'previous_value': state[setStateHandler.key],
          },
        );

        setState!(() {
          state[setStateHandler.key] = setStateHandler.value;
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
            'previous_value': state[setStateHandlerWithValue.key],
          },
        );

        setState!(() {
          state[setStateHandlerWithValue.key] =
              setStateHandlerWithValue.value;
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

      case handlers.Handler_HandlerData.fetchHandler:
        final fetchHandler = handler.fetchHandler;
        final response =
            await HandlersBuilder.fetchHandler(fetchHandler, null, null);
        print("####### response service: ${response}");
        break;

      default:
        print('Handler não reconhecido: ${handler.type}');

        // Track handler não reconhecido
        _analytics.trackError(
          errorMessage: 'Handler não reconhecido: ${handler.type}',
          errorType: 'unknown_handler',
          screenName: name,
          additionalProperties: {
            'handler_type': handler.type,
            'handler_data': handler.whichHandlerData().toString(),
          },
        );
        break;
    }
  }
}
