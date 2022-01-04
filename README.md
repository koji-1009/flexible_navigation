# flexible_navigation

flexible_navigation is a Scaffold Widget inspired by [adaptive_navigation](https://pub.dev/packages/adaptive_navigation) that switches between [NavigationRail](https://api.flutter.dev/flutter/material/NavigationRail-class.html), [NavigationBar](https://api.flutter.dev/flutter/material/BottomNavigationBar-class.html), and [Drawer](https://api.flutter.dev/flutter/material/Drawer-class.html) depending on the screen size.

## How to use

Implement FlexibleScaffold.

```dart
import 'package:flexible_navigation/flexible_navigation.dart';

@override
Widget build(BuildContext context) {
  return FlexibleScaffold(
    initialKey: const Key('first'),
    destinations: const [
      FlexibleDestination.item(
        key: Key('first'),
        label: 'First',
        icon: Icon(Icons.label),
        body: Center(
          child: Text('first'),
        ),
      ),
      FlexibleDestination.item(
        key: Key('second'),
        label: 'Second',
        icon: Icon(Icons.map),
        body: Center(
          child: Text('second'),
        ),
      ),
    ],
    resolver: (Size size) {
      if (size.width <= 600) {
        return const FlexibleMode.navigationBar();
      } else {
        return const FlexibleMode.navigationRail(
          fabInRail: false,
        );
      }
    },
    appBar: AppBar(
      title: const Text('Home'),
    ),
  );
}
```
