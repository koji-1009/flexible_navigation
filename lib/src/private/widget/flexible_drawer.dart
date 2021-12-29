import 'package:flexible_navigation/src/flexible_option.dart';
import 'package:flexible_navigation/src/private/entity/flexible_state.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FlexibleDrawer extends StatelessWidget {
  const FlexibleDrawer({
    Key? key,
    required this.fabInDrawer,
    required this.appBar,
    required this.fab,
    required this.fabLocation,
    required this.fabAnimator,
  }) : super(key: key);

  final bool fabInDrawer;

  final AppBar? appBar;
  final FloatingActionButton? fab;
  final FloatingActionButtonLocation? fabLocation;
  final FloatingActionButtonAnimator? fabAnimator;

  @override
  Widget build(BuildContext context) {
    final destinations = context.select<FState, List<FlexibleDestination>>(
      (value) => value.drawerDestinations,
    );
    final currentKey = context.select<FState, Key>(
      (value) => value.currentKey,
    );
    final widgets = [
      if (fabInDrawer && fab != null)
        Center(
          child: fab,
        ),
      ...destinations.map(
        (destination) => destination.map(
          item: (e) => ListTile(
            title: Text(e.label),
            onTap: () {
              context.read<FStateController>().updateKey(e.key);
            },
          ),
          divider: (_) => const Divider(),
          custom: (value) => value.widget,
        ),
      ),
    ];

    return Scaffold(
      drawer: Drawer(
        child: ListView.builder(
          itemCount: widgets.length,
          itemBuilder: (_, index) => widgets[index],
        ),
      ),
      body: destinations
          .whereType<FlexibleDestinationItem>()
          .firstWhere((item) => item.key == currentKey)
          .body,
      appBar: appBar,
      floatingActionButton: fabInDrawer ? null : fab,
      floatingActionButtonLocation: fabInDrawer ? null : fabLocation,
      floatingActionButtonAnimator: fabInDrawer ? null : fabAnimator,
    );
  }
}
