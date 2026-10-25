import 'package:app_engine/generated/types.pbenum.dart' as types;
import 'package:app_engine/interpreter/widget_builders/handlers_builder.dart';
import 'package:app_engine/interpreter/widget_builders/styles_builder.dart';
import 'package:flutter/material.dart';
import '../../generated/widgets.pb.dart' as pb;
import 'package:flutter/gestures.dart';


class LayoutWidgetBuilder {
  static Widget buildScaffold(
    pb.Scaffold scaffold,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    Future<void> Function() onRefresh,
  ) {
    PreferredSizeWidget? appBar;
    if (scaffold.hasAppBar()) {
      final appBarWidget = interpretWidget(scaffold.appBar, context);
      if (appBarWidget is PreferredSizeWidget) {
        appBar = appBarWidget;
      }
    }
    
    return Scaffold(
        appBar: appBar,
        body: RefreshIndicator(
          onRefresh: onRefresh,
          child: interpretWidget(scaffold.body, context),
        ),
        floatingActionButton: scaffold.hasFloatingActionButton()
            ? interpretWidget(scaffold.floatingActionButton, context)
            : null,
        floatingActionButtonLocation: scaffold.hasFloatingActionButtonLocation() ? buildFloatingActionButtonLocation(scaffold.floatingActionButtonLocation) : null,
        floatingActionButtonAnimator: null,//scaffold.hasFloatingActionButtonAnimator(),
        persistentFooterButtons: scaffold.persistentFooterButtons.isNotEmpty == true
            ? scaffold.persistentFooterButtons.map((e) => interpretWidget(e, context)).toList()
            : null,
        persistentFooterAlignment: scaffold.hasPersistentFooterAlignment() ? buildAlignmentDirectional(scaffold.persistentFooterAlignment) : AlignmentDirectional.centerEnd,
        drawer: scaffold.hasDrawer() ? interpretWidget(scaffold.drawer, context) : null,
        onDrawerChanged: scaffold.hasOnDrawerChanged() ? HandlersBuilder.onBooleanCallback() : null,
        endDrawer: scaffold.hasEndDrawer() ? interpretWidget(scaffold.endDrawer, context) : null,
        onEndDrawerChanged: scaffold.hasOnEndDrawerChanged() ? HandlersBuilder.onBooleanCallback() : null,
        bottomNavigationBar: scaffold.hasBottomNavigationBar() ? interpretWidget(scaffold.bottomNavigationBar, context) : null,
        bottomSheet: scaffold.hasBottomSheet() ? interpretWidget(scaffold.bottomSheet, context) : null,
        backgroundColor: scaffold.hasBackgroundColor() ? StylesBuilder.buildColor(scaffold.backgroundColor) : null,
        resizeToAvoidBottomInset: scaffold.hasResizeToAvoidBottomInset() ? scaffold.resizeToAvoidBottomInset : true,
        primary: scaffold.hasPrimary() ? scaffold.primary : true,
        drawerDragStartBehavior: scaffold.hasDrawerDragStartBehavior() ? DragStartBehavior.values[scaffold.drawerDragStartBehavior.value] : DragStartBehavior.start,
        extendBody: scaffold.hasExtendBody() ? scaffold.extendBody : false,
        extendBodyBehindAppBar: scaffold.hasExtendBodyBehindAppBar() ? scaffold.extendBodyBehindAppBar : false,
        drawerScrimColor: scaffold.hasDrawerScrimColor() ? StylesBuilder.buildColor(scaffold.drawerScrimColor) : null,
        drawerEdgeDragWidth: scaffold.hasDrawerEdgeDragWidth() ? scaffold.drawerEdgeDragWidth : null,
        drawerEnableOpenDragGesture: scaffold.hasDrawerEnableOpenDragGesture() ? scaffold.drawerEnableOpenDragGesture : true,
        endDrawerEnableOpenDragGesture: scaffold.hasEndDrawerEnableOpenDragGesture() ? scaffold.endDrawerEnableOpenDragGesture : false,
        restorationId: scaffold.hasRestorationId() ? scaffold.restorationId : null,
      );
  }

  static Widget buildAppBar(
    pb.AppBar appBar,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return AppBar(
      title: interpretWidget(appBar.title, context),
    );
  }

  static Widget buildRow(
    pb.Row row,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Row(
      children: row.childrenExprs
          .map((child) => interpretWidget(child, context))
          .toList(),
    );
  }

  static Widget buildColumn(
    pb.Column column,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Column(
      children: column.childrenExprs
          .map((child) => interpretWidget(child, context))
          .toList(),
    );
  }

  static Widget buildContainer(
    pb.Container container,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Container(
      width: container.hasWidth() ? container.width : null,
      height: container.hasHeight() ? container.height : null,
      child: container.hasChild()
          ? interpretWidget(container.child, context)
          : null,
    );
  }

  static Widget buildPadding(
    pb.Padding padding,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Padding(
      padding: EdgeInsets.all(8.0), // Default padding
      child: interpretWidget(padding.child, context),
    );
  }

  static Widget buildCenter(
    pb.Center center,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Center(
      child: interpretWidget(center.child, context),
    );
  }

  static Widget buildSizedBox(
    pb.SizedBox sizedBox,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return SizedBox(
      width: sizedBox.hasWidth() ? sizedBox.width : null,
      height: sizedBox.hasHeight() ? sizedBox.height : null,
      child: sizedBox.hasChild()
          ? interpretWidget(sizedBox.child, context)
          : null,
    );
  }

  static Widget buildExpanded(
    pb.Expanded expanded,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Expanded(
      flex: expanded.hasFlex() ? expanded.flex : 1,
      child: interpretWidget(expanded.child, context),
    );
  }

  static Widget buildFlexible(
    pb.Flexible flexible,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Flexible(
      flex: flexible.hasFlex() ? flexible.flex : 1,
      child: interpretWidget(flexible.child, context),
    );
  }

  static Widget buildStack(
    pb.Stack stack,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Stack(
      children: stack.children
          .map((child) => interpretWidget(child, context))
          .toList(),
    );
  }

  static Widget buildPositioned(
    pb.Positioned positioned,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Positioned(
      left: positioned.hasLeft() ? positioned.left : null,
      top: positioned.hasTop() ? positioned.top : null,
      right: positioned.hasRight() ? positioned.right : null,
      bottom: positioned.hasBottom() ? positioned.bottom : null,
      width: positioned.hasWidth() ? positioned.width : null,
      height: positioned.hasHeight() ? positioned.height : null,
      child: interpretWidget(positioned.child, context),
    );
  }

  static Widget buildWrap(
    pb.Wrap wrap,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Wrap(
      spacing: wrap.hasSpacing() ? wrap.spacing : 0.0,
      runSpacing: wrap.hasRunSpacing() ? wrap.runSpacing : 0.0,
      children: wrap.children
          .map((child) => interpretWidget(child, context))
          .toList(),
    );
  }

  static Widget buildSafeArea(
    pb.SafeArea safeArea,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return SafeArea(
      left: safeArea.hasLeft() ? safeArea.left : true,
      top: safeArea.hasTop() ? safeArea.top : true,
      right: safeArea.hasRight() ? safeArea.right : true,
      bottom: safeArea.hasBottom() ? safeArea.bottom : true,
      child: interpretWidget(safeArea.child, context),
    );
  }

  static AlignmentDirectional buildAlignmentDirectional(types.AlignmentDirectional persistentFooterAlignment) {
    return switch (persistentFooterAlignment) {
      types.AlignmentDirectional.BOTTOM_CENTER_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.bottomCenter,
      types.AlignmentDirectional.TOP_CENTER_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.topCenter,
      types.AlignmentDirectional.BOTTOM_START_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.bottomStart,
      types.AlignmentDirectional.BOTTOM_END_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.bottomEnd,
      types.AlignmentDirectional.CENTER_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.center,
      types.AlignmentDirectional.CENTER_START_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.centerStart,
      types.AlignmentDirectional.CENTER_END_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.centerEnd,
      types.AlignmentDirectional.TOP_START_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.topStart,
      types.AlignmentDirectional.TOP_END_ALIGNMENT_DIRECTIONAL => AlignmentDirectional.topEnd,
      types.AlignmentDirectional() => AlignmentDirectional.centerEnd,
    };
  }
  
  static FloatingActionButtonLocation buildFloatingActionButtonLocation(types.FloatingActionButtonLocation floatingActionButtonLocation) {
    return switch (floatingActionButtonLocation) {
      types.FloatingActionButtonLocation.CENTER_DOCKED => FloatingActionButtonLocation.centerDocked,
      types.FloatingActionButtonLocation.CENTER_FLOAT => FloatingActionButtonLocation.centerFloat,
      types.FloatingActionButtonLocation.CENTER_TOP => FloatingActionButtonLocation.centerTop,
      types.FloatingActionButtonLocation.END_CONTAINED => FloatingActionButtonLocation.endContained,
      types.FloatingActionButtonLocation.END_DOCKED => FloatingActionButtonLocation.endDocked,
      types.FloatingActionButtonLocation.END_FLOAT => FloatingActionButtonLocation.endFloat,
      types.FloatingActionButtonLocation.END_TOP => FloatingActionButtonLocation.endTop,
      types.FloatingActionButtonLocation.MINI_CENTER_DOCKED => FloatingActionButtonLocation.miniCenterDocked,
      types.FloatingActionButtonLocation.MINI_CENTER_FLOAT => FloatingActionButtonLocation.miniCenterFloat,
      types.FloatingActionButtonLocation.MINI_CENTER_TOP => FloatingActionButtonLocation.miniCenterTop,
      types.FloatingActionButtonLocation.MINI_END_DOCKED => FloatingActionButtonLocation.miniEndDocked,
      types.FloatingActionButtonLocation.MINI_END_FLOAT => FloatingActionButtonLocation.miniEndFloat,
      types.FloatingActionButtonLocation.MINI_END_TOP => FloatingActionButtonLocation.miniEndTop,
      types.FloatingActionButtonLocation.MINI_START_DOCKED => FloatingActionButtonLocation.miniStartDocked,
      types.FloatingActionButtonLocation.MINI_START_FLOAT => FloatingActionButtonLocation.miniStartFloat,
      types.FloatingActionButtonLocation.MINI_START_TOP => FloatingActionButtonLocation.miniStartTop,
      types.FloatingActionButtonLocation.START_DOCKED => FloatingActionButtonLocation.startDocked,
      types.FloatingActionButtonLocation.START_FLOAT => FloatingActionButtonLocation.startFloat,
      types.FloatingActionButtonLocation.START_TOP => FloatingActionButtonLocation.startTop,
      // TODO: Handle this case.
      types.FloatingActionButtonLocation() => throw UnimplementedError(),
    };
  }
}