import 'package:flutter/material.dart';
import '../../generated/widgets.pb.dart' as pb;
import '../../generated/handlers.pb.dart' as handlers;
import '../AnalyticService.dart';

class InteractiveWidgetBuilder {
  static Widget buildButton(
    pb.Button button,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
    AnalyticService analytics,
    String screenName,
  ) {
    return ElevatedButton(
      onPressed: () {
        analytics.trackClick(
          elementId: 'button_${button.hashCode}',
          elementType: 'button',
          screenName: screenName,
          additionalProperties: {
            'has_handler': button.hasHandler(),
            'button_text': button.text.hasText() ? button.text.text.value : 'unknown',
          },
        );

        executeHandler(button.handler, context);
      },
      child: interpretWidget(button.text, context),
    );
  }

  static Widget buildElevatedButton(
    pb.ElevatedButton elevatedButton,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
    AnalyticService analytics,
    String screenName,
  ) {
    return ElevatedButton(
      onPressed: () {
        analytics.trackClick(
          elementId: 'elevated_button_${elevatedButton.hashCode}',
          elementType: 'elevated_button',
          screenName: screenName,
          additionalProperties: {
            'has_handler': elevatedButton.hasOnPressedHandler(),
            'button_child_type': elevatedButton.child.whichWidgetData().toString(),
          },
        );

        if (elevatedButton.hasOnPressedHandler()) {
          executeHandler(elevatedButton.onPressedHandler, context);
        }
      },
      child: interpretWidget(elevatedButton.child, context),
    );
  }

  static Widget buildFloatingActionButton(
    pb.FloatingActionButton fab,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return FloatingActionButton(
      onPressed: fab.hasOnPressed()
          ? () => executeHandler(fab.onPressed, context)
          : null,
      tooltip: fab.hasTooltip() ? fab.tooltip : null,
      mini: fab.hasMini() ? fab.mini : false,
      child: fab.hasChild()
          ? interpretWidget(fab.child, context)
          : null,
    );
  }

  static Widget buildListTile(
    pb.ListTile listTile,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return ListTile(
      leading: listTile.hasLeading()
          ? interpretWidget(listTile.leading, context)
          : null,
      title: listTile.hasTitle()
          ? interpretWidget(listTile.title, context)
          : null,
      subtitle: listTile.hasSubtitle()
          ? interpretWidget(listTile.subtitle, context)
          : null,
      trailing: listTile.hasTrailing()
          ? interpretWidget(listTile.trailing, context)
          : null,
      onTap: listTile.hasOnTap()
          ? () => executeHandler(listTile.onTap, context)
          : null,
      selected: listTile.hasSelected() ? listTile.selected : false,
      enabled: listTile.hasEnabled() ? listTile.enabled : true,
    );
  }

  static Widget buildInkWell(
    pb.InkWell inkWell,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return InkWell(
      onTap: inkWell.hasOnTap()
          ? () => executeHandler(inkWell.onTap, context)
          : null,
      onDoubleTap: inkWell.hasOnDoubleTap()
          ? () => executeHandler(inkWell.onDoubleTap, context)
          : null,
      onLongPress: inkWell.hasOnLongPress()
          ? () => executeHandler(inkWell.onLongPress, context)
          : null,
      child: interpretWidget(inkWell.child, context),
    );
  }

  static Widget buildGestureDetector(
    pb.GestureDetector gestureDetector,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return GestureDetector(
      onTap: gestureDetector.hasOnTap()
          ? () => executeHandler(gestureDetector.onTap, context)
          : null,
      onDoubleTap: gestureDetector.hasOnDoubleTap()
          ? () => executeHandler(gestureDetector.onDoubleTap, context)
          : null,
      onLongPress: gestureDetector.hasOnLongPress()
          ? () => executeHandler(gestureDetector.onLongPress, context)
          : null,
      child: interpretWidget(gestureDetector.child, context),
    );
  }
}