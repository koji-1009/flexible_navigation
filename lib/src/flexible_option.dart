import 'package:breakpoints_mq/breakpoints_mq.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flexible_option.freezed.dart';

enum FlexibleMode {
  drawer,
  navigationBar,
  navigationRail,
}

@freezed
class FlexibleOptions with _$FlexibleOptions {
  const factory FlexibleOptions({
    required FlexibleOptionExtraSmall extraSmall,
    required FlexibleOptionSmallFixBody smallFixBody,
    required FlexibleOptionSmallScaleBody smallScaleBody,
    required FlexibleOptionMedium medium,
    required FlexibleOptionLarge large,
  }) = _FlexibleOptions;
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

@freezed
class FlexibleOption with _$FlexibleOption {
  const factory FlexibleOption.extraSmall({
    required FlexibleMode mode,
  }) = FlexibleOptionExtraSmall;

  const factory FlexibleOption.smallFixBody({
    required FlexibleMode mode,
  }) = FlexibleOptionSmallFixBody;

  const factory FlexibleOption.smallScaleBody({
    required FlexibleMode mode,
  }) = FlexibleOptionSmallScaleBody;

  const factory FlexibleOption.medium({
    required FlexibleMode mode,
  }) = FlexibleOptionMedium;

  const factory FlexibleOption.large({
    required FlexibleMode mode,
  }) = FlexibleOptionLarge;
}
