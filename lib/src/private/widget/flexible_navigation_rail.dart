import 'package:flexible_navigation/src/flexible_option.dart';
import 'package:flexible_navigation/src/private/entity/flexible_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FlexibleNavigationRail extends StatelessWidget {
  const FlexibleNavigationRail({
    Key? key,
    required this.fabInRail,
    required this.appBar,
    required this.fab,
    required this.fabLocation,
    required this.fabAnimator,
  }) : super(key: key);

  final bool fabInRail;

  final AppBar? appBar;
  final FloatingActionButton? fab;
  final FloatingActionButtonLocation? fabLocation;
  final FloatingActionButtonAnimator? fabAnimator;

  @override
  Widget build(BuildContext context) {
    final destinations = context.select<FState, List<FlexibleDestinationItem>>(
      (value) => value.railDestinations,
    );
    final currentKey = context.select<FState, Key>(
      (value) => value.currentKey,
    );
    final index = destinations.indexWhere(
      (destination) => destination.key == currentKey,
    );
    final railWidgets = destinations
        .map(
          (value) => NavigationRailDestination(
            icon: value.icon,
            label: Text(value.label),
          ),
        )
        .toList(growable: false);

    return Scaffold(
      body: Row(
        children: [
          NavigationRail(
            leading: fabInRail ? fab : null,
            selectedIndex: index,
            destinations: railWidgets,
            onDestinationSelected: (index) {
              context
                  .read<FlexibleStateController>()
                  .updateKey(destinations[index].key);
            },
          ),
          const VerticalDivider(
            width: 1,
            thickness: 1,
          ),
          Expanded(
            child: destinations[index].body,
          ),
        ],
      ),
      appBar: appBar,
      floatingActionButton: fabInRail ? null : fab,
      floatingActionButtonLocation: fabInRail ? null : fabLocation,
      floatingActionButtonAnimator: fabInRail ? null : fabAnimator,
    );
  }
}
