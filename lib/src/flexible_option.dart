import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flexible_option.freezed.dart';

typedef ScreenResolver = FlexibleMode Function(Size size);

@freezed
class FlexibleMode with _$FlexibleMode {
  /// Managing destinations with [Drawer].
  const factory FlexibleMode.drawer({
    required bool fabInDrawer,
  }) = FlexibleModeDrawer;

  /// Managing destinations with [NavigationBar].
  const factory FlexibleMode.navigationBar({
    @Default(3) int limit,
    @Default(0) int defaultIndex,
  }) = FlexibleModeNavigationBar;

  /// Managing destinations with [NavigationRail].
  const factory FlexibleMode.navigationRail({
    required bool fabInRail,
  }) = FlexibleModeNavigationRail;
}

@freezed
class FlexibleDestination with _$FlexibleDestination {
  /// Elements that can be used as items for [Drawer], [Navigation], and [NavigationRail].
  const factory FlexibleDestination.item({
    required Key key,
    required String label,
    required Icon icon,
    required Widget body,
  }) = FlexibleDestinationItem;

  /// Display the divider in the [Drawer].
  const factory FlexibleDestination.divider() = _FlexibleDestinationDevider;

  /// Display the any widget in the [Drawer].
  const factory FlexibleDestination.custom({
    required Widget widget,
  }) = _FlexibleDestinationCustom;
}
