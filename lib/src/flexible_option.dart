import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flexible_option.freezed.dart';

typedef ScreenResolver = FlexibleMode Function(Size size);

@freezed
class FlexibleMode with _$FlexibleMode {
  const factory FlexibleMode.drawer({
    required bool fabInDrawer,
  }) = FlexibleModeDrawer;

  const factory FlexibleMode.navigationBar({
    @Default(3) int limit,
    @Default(0) int defaultIndex,
  }) = FlexibleModeNavigationBar;

  const factory FlexibleMode.navigationRail({
    required bool fabInRail,
  }) = FlexibleModeNavigationRail;
}

@freezed
class FlexibleDestination with _$FlexibleDestination {
  const factory FlexibleDestination.item({
    required Key key,
    required String label,
    required Icon icon,
    required Widget body,
  }) = FlexibleDestinationItem;

  const factory FlexibleDestination.divider() = _FlexibleDestinationDevider;

  const factory FlexibleDestination.custom({
    required Key key,
    required Widget widget,
  }) = _FlexibleDestinationCustom;
}
