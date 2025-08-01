import 'package:flutter/material.dart';
import '../../generated/widgets.pb.dart' as pb;

class LayoutWidgetBuilder {
  static Widget buildScaffold(
    pb.Scaffold scaffold,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    Future<void> Function() onRefresh,
  ) {
    return Scaffold(
      appBar: interpretWidget(scaffold.appBar, context)
          as PreferredSizeWidget,
      body: RefreshIndicator(
        onRefresh: onRefresh,
        child: ListView(
          children: [interpretWidget(scaffold.body, context)],
        ),
      ),
      bottomNavigationBar: scaffold.hasBottomNavigationBar()
          ? interpretWidget(scaffold.bottomNavigationBar, context)
          : null,
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

  static Widget buildBody(
    pb.Body body,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    final children = <Widget>[
      interpretWidget(body.content, context),
    ];

    if (body.hasButton()) {
      children.add(interpretWidget(body.button, context));
    }

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: children,
      ),
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
      children: wrap.children
          .map((child) => interpretWidget(child, context))
          .toList(),
      spacing: wrap.hasSpacing() ? wrap.spacing : 0.0,
      runSpacing: wrap.hasRunSpacing() ? wrap.runSpacing : 0.0,
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
}