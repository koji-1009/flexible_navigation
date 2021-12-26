import 'package:breakpoints_mq/breakpoints_mq.dart';
import 'package:flexible_navigation/src/flexible_option.dart';
import 'package:flexible_navigation/src/flexible_drawer.dart';
import 'package:flexible_navigation/src/flexible_navigation_bar.dart';
import 'package:flexible_navigation/src/flexible_navigation_rail.dart';
import 'package:flutter/material.dart';

class FlexibleScaffold extends StatelessWidget {
  const FlexibleScaffold({
    Key? key,
    required this.options,
  }) : super(key: key);

  final FlexibleOptions options;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).breakpointScreenSize;

    final option = options.get(screenSize);
    switch (option.mode) {
      case FlexibleMode.drawer:
        return const FlexibleDrawer();
      case FlexibleMode.navigationBar:
        return const FlexibleNavigationBar();
      case FlexibleMode.navigationRail:
        return const FlexibleNavigationRail();
    }
  }
}
