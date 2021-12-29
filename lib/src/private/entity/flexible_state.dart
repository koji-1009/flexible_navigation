import 'package:flexible_navigation/src/flexible_option.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'flexible_state.freezed.dart';

typedef FState = FlexibleState;
typedef FStateController = FlexibleStateController;

@freezed
class FlexibleState with _$FlexibleState {
  const factory FlexibleState({
    required Key currentKey,
    required List<FlexibleDestination> destinations,
  }) = _FlexibleState;
}

extension FlexibleStateExt on FlexibleState {
  List<FlexibleDestination> get drawerDestinations => destinations;

  List<FlexibleDestinationItem> get railDestinations =>
      destinations.whereType<FlexibleDestinationItem>().toList(growable: false);

  List<FlexibleDestinationItem> get navigationDestinations =>
      destinations.whereType<FlexibleDestinationItem>().toList(growable: false);
}

class FlexibleStateController extends StateNotifier<FlexibleState> {
  FlexibleStateController({
    required FlexibleState state,
  }) : super(state);

  void updateKey(Key key) {
    state = state.copyWith(
      currentKey: key,
    );
  }
}
