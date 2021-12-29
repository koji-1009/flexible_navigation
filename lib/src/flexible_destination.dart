import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flexible_destination.freezed.dart';

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
