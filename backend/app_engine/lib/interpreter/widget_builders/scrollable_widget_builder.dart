import 'package:flutter/material.dart';
import '../../generated/widgets.pb.dart' as pb;
import '../../generated/handlers.pb.dart' as handlers;

class ScrollableWidgetBuilder {
  static Widget buildListView(
    pb.ListView listView,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return ListView(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      children: listView.children
          .map((child) => interpretWidget(child, context))
          .toList(),
    );
  }

  static Widget buildGridView(
    pb.GridView gridView,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return GridView.count(
      crossAxisCount: 2, // Default crossAxisCount
      children: gridView.children
          .map((child) => interpretWidget(child, context))
          .toList(),
    );
  }

  static Widget buildSingleChildScrollView(
    pb.SingleChildScrollView scrollView,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical, // Default
      reverse: scrollView.hasReverse() ? scrollView.reverse : false,
      child: interpretWidget(scrollView.child, context),
    );
  }
}