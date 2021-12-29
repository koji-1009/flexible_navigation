import 'package:breakpoints_mq/breakpoints_mq.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flexible_option.freezed.dart';

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
class FlexibleOptions with _$FlexibleOptions {
  const factory FlexibleOptions({
    required FlexibleOption extraSmall,
    required FlexibleOption smallFixBody,
    required FlexibleOption smallScaleBody,
    required FlexibleOption medium,
    required FlexibleOption large,
  }) = _FlexibleOptions;
}

@freezed
class FlexibleOption with _$FlexibleOption {
  const factory FlexibleOption({
    required FlexibleMode mode,
  }) = _FlexibleOption;
}

extension FlexibleOptionsExt on FlexibleOptions {
  FlexibleOption get(BreakpointScreenSize size) {
    switch (size) {
      case BreakpointScreenSize.extraSmall:
        return extraSmall;
      case BreakpointScreenSize.smallFixBody:
        return smallFixBody;
      case BreakpointScreenSize.smallScaleBody:
        return smallScaleBody;
      case BreakpointScreenSize.medium:
        return medium;
      case BreakpointScreenSize.large:
        return large;
    }
  }
}
