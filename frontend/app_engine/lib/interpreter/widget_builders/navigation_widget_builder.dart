import 'package:flutter/material.dart';
import '../../generated/widgets.pb.dart' as pb;
import '../../generated/handlers.pb.dart' as handlers;
import 'package:app_engine/dependency_injection.dart';

class NavigationWidgetBuilder {
  static Widget buildAlertDialog(
    pb.AlertDialog alertDialog,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return AlertDialog(
      title: alertDialog.hasTitle()
          ? interpretWidget(alertDialog.title, context)
          : null,
      content: alertDialog.hasContent()
          ? interpretWidget(alertDialog.content, context)
          : null,
      actions: alertDialog.actions
          .map((action) => interpretWidget(action, context))
          .toList(),
    );
  }

  static Widget buildBottomSheet(
    pb.BottomSheet bottomSheet,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return BottomSheet(
      onClosing: bottomSheet.hasOnClosing()
          ? () => executeHandler(bottomSheet.onClosing, context)
          : () {},
      builder: (context) => interpretWidget(bottomSheet.child, context),
    );
  }

  static Widget buildDrawer(
    pb.Drawer drawer,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Drawer(
      width: drawer.hasWidth() ? drawer.width : null,
      child: drawer.hasChild() ? interpretWidget(drawer.child, context) : null,
    );
  }

  static Widget buildTabBar(
    pb.TabBar tabBar,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return TabBar(
      tabs: tabBar.tabs.map((tab) => interpretWidget(tab, context)).toList(),
      isScrollable: tabBar.hasIsScrollable() ? tabBar.isScrollable : false,
      onTap: tabBar.hasOnTap()
          ? (index) => executeHandler(tabBar.onTap, context)
          : null,
    );
  }

  static Widget buildTabBarView(
    pb.TabBarView tabBarView,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return TabBarView(
      children: tabBarView.children
          .map((child) => interpretWidget(child, context))
          .toList(),
    );
  }

  static Widget buildNavigationBar(
      pb.NavigationBar navigationBar,
      BuildContext context,
      Widget Function(pb.Widget, BuildContext) interpretWidget,
      void Function(handlers.Handler, BuildContext) executeHandler,
      Map<String, dynamic> state,
      void Function(VoidCallback)? setState) {
    return NavigationBar(
      destinations: navigationBar.destinations
          .map((destination) => interpretWidget(destination, context))
          .cast<NavigationDestination>()
          .toList(),
      selectedIndex: state['selectedIndex'] ?? 0,
      onDestinationSelected: navigationBar.hasOnDestinationSelected()
          ? (index) {
              setState!(() {
                state['selectedIndex'] = index;
              });
              logger.d("####### selectedIndex: $index | $state");

              executeHandler(navigationBar.onDestinationSelected, context);
            }
          : null,
    );
  }

  static Widget buildNavigationDestination(
    pb.NavigationDestination navigationDestination,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return NavigationDestination(
      icon: interpretWidget(navigationDestination.icon, context),
      selectedIcon: navigationDestination.hasSelectedIcon()
          ? interpretWidget(navigationDestination.selectedIcon, context)
          : null,
      label: navigationDestination.label,
      tooltip: navigationDestination.hasTooltip()
          ? navigationDestination.tooltip
          : null,
      enabled: navigationDestination.hasEnabled()
          ? navigationDestination.enabled
          : true,
    );
  }
}
