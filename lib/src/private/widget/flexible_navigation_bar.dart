import 'package:flexible_navigation/src/flexible_option.dart';
import 'package:flexible_navigation/src/private/entity/flexible_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FlexibleNavigationBar extends StatelessWidget {
  const FlexibleNavigationBar({
    Key? key,
    required this.limit,
    required this.defaultIndex,
    required this.appBar,
    required this.fab,
    required this.fabLocation,
    required this.fabAnimator,
  }) : super(key: key);

  final int limit;
  final int defaultIndex;

  final AppBar? appBar;
  final FloatingActionButton? fab;
  final FloatingActionButtonLocation? fabLocation;
  final FloatingActionButtonAnimator? fabAnimator;

  @override
  Widget build(BuildContext context) {
    final destinations = context.select<FState, List<FlexibleDestinationItem>>(
      (value) => value.navigationDestinations,
    );
    final bottomDestinations = destinations.take(limit);
    final bottomItems = bottomDestinations
        .map(
          (destination) => BottomNavigationBarItem(
            icon: destination.icon,
            label: destination.label,
          ),
        )
        .toList(growable: false);
    final drawerDestinations = destinations.skip(limit);
    final drawerItems = drawerDestinations
        .map(
          (e) => ListTile(
            leading: e.icon,
            title: Text(e.label),
            onTap: () {
              context.read<FStateController>().updateKey(e.key);
            },
          ),
        )
        .toList(growable: false);
    final needDrawer = drawerDestinations.isNotEmpty;

    final currentKey = context.select<FState, Key>(
      (value) => value.currentKey,
    );
    final currentIndex = destinations.indexWhere(
      (destination) => destination.key == currentKey,
    );

    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: bottomItems,
        currentIndex: currentIndex != -1 ? currentIndex : defaultIndex,
        onTap: (index) {
          context
              .read<FlexibleStateController>()
              .updateKey(destinations[index].key);
        },
      ),
      drawer: needDrawer
          ? Drawer(
              child: ListView.builder(
                itemCount: drawerItems.length,
                itemBuilder: (_, index) => drawerItems[index],
              ),
            )
          : null,
      body: destinations[currentIndex].body,
      appBar: appBar,
      floatingActionButton: fab,
      floatingActionButtonLocation: fabLocation,
      floatingActionButtonAnimator: fabAnimator,
    );
  }
}
