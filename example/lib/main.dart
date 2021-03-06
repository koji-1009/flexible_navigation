import 'package:breakpoints_mq/breakpoints_mq.dart';
import 'package:flexible_navigation/flexible_navigation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final destinations = [
      const FlexibleDestination.item(
        key: Key('first'),
        label: 'First',
        icon: Icon(Icons.label),
        body: Center(
          child: Text('first'),
        ),
      ),
      const FlexibleDestination.item(
        key: Key('second'),
        label: 'Second',
        icon: Icon(Icons.map),
        body: Center(
          child: Text('second'),
        ),
      ),
      const FlexibleDestination.item(
        key: Key('third'),
        label: 'Third',
        icon: Icon(Icons.widgets),
        body: Center(
          child: Text('third'),
        ),
      ),
      const FlexibleDestination.item(
        key: Key('fourth'),
        label: 'Fourth',
        icon: Icon(Icons.warning),
        body: Center(
          child: Text('fourth'),
        ),
      ),
      const FlexibleDestination.item(
        key: Key('fifth'),
        label: 'Fifth',
        icon: Icon(Icons.add_road),
        body: Center(
          child: Text('fifth'),
        ),
      ),
    ];

    return FlexibleScaffold(
      initialKey: const Key('first'),
      destinations: destinations,
      resolver: (size) {
        final screenSize = Breakpoint.fromWidth(width: size.width).screenSize;
        switch (screenSize) {
          case BreakpointScreenSize.extraSmall:
            return const FlexibleMode.navigationRail(
              fabInRail: false,
            );
          case BreakpointScreenSize.smallFixBody:
            return const FlexibleMode.drawer(
              fabInDrawer: false,
            );
          case BreakpointScreenSize.smallScaleBody:
            return const FlexibleMode.navigationBar();
          case BreakpointScreenSize.medium:
            return const FlexibleMode.drawer(
              fabInDrawer: true,
            );
          case BreakpointScreenSize.large:
            return const FlexibleMode.navigationRail(
              fabInRail: true,
            );
        }
      },
      appBar: AppBar(
        title: const Text('Home'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButtonAnimator: null,
    );
  }
}
