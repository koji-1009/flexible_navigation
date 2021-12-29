import 'dart:math';

import 'package:flexible_navigation/flexible_navigation.dart';
import 'package:flexible_navigation/src/private/widget/flexible_drawer.dart';
import 'package:flexible_navigation/src/private/widget/flexible_navigation_bar.dart';
import 'package:flexible_navigation/src/private/widget/flexible_navigation_rail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';

import 'private/entity/flexible_state.dart';

class FlexibleScaffold extends StatelessWidget {
  const FlexibleScaffold({
    Key? key,
    required this.initialKey,
    required this.destinations,
    required this.resolver,
    required this.appBar,
    required this.floatingActionButton,
    required this.floatingActionButtonLocation,
    required this.floatingActionButtonAnimator,
  }) : super(key: key);

  final Key initialKey;
  final List<FlexibleDestination> destinations;
  final ScreenResolver resolver;

  final AppBar? appBar;
  final FloatingActionButton? floatingActionButton;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final FloatingActionButtonAnimator? floatingActionButtonAnimator;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final mode = resolver(size);

    return StateNotifierProvider<FStateController, FState>(
      create: (_) => FlexibleStateController(
        state: FlexibleState(
          currentKey: initialKey,
          destinations: destinations,
        ),
      ),
      child: mode.map(
        drawer: (value) => FlexibleDrawer(
          fabInDrawer: value.fabInDrawer,
          appBar: appBar,
          fab: floatingActionButton,
          fabLocation: floatingActionButtonLocation,
          fabAnimator: floatingActionButtonAnimator,
        ),
        navigationBar: (value) => FlexibleNavigationBar(
          limit: max(value.limit, 5),
          defaultIndex: value.defaultIndex,
          appBar: appBar,
          fab: floatingActionButton,
          fabLocation: floatingActionButtonLocation,
          fabAnimator: floatingActionButtonAnimator,
        ),
        navigationRail: (value) => FlexibleNavigationRail(
          fabInRail: value.fabInRail,
          appBar: appBar,
          fab: floatingActionButton,
          fabLocation: floatingActionButtonLocation,
          fabAnimator: floatingActionButtonAnimator,
        ),
      ),
    );
  }
}
