// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flexible_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FlexibleStateTearOff {
  const _$FlexibleStateTearOff();

  _FlexibleState call(
      {required Key currentKey,
      required List<FlexibleDestination> destinations}) {
    return _FlexibleState(
      currentKey: currentKey,
      destinations: destinations,
    );
  }
}

/// @nodoc
const $FlexibleState = _$FlexibleStateTearOff();

/// @nodoc
mixin _$FlexibleState {
  Key get currentKey => throw _privateConstructorUsedError;
  List<FlexibleDestination> get destinations =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlexibleStateCopyWith<FlexibleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexibleStateCopyWith<$Res> {
  factory $FlexibleStateCopyWith(
          FlexibleState value, $Res Function(FlexibleState) then) =
      _$FlexibleStateCopyWithImpl<$Res>;
  $Res call({Key currentKey, List<FlexibleDestination> destinations});
}

/// @nodoc
class _$FlexibleStateCopyWithImpl<$Res>
    implements $FlexibleStateCopyWith<$Res> {
  _$FlexibleStateCopyWithImpl(this._value, this._then);

  final FlexibleState _value;
  // ignore: unused_field
  final $Res Function(FlexibleState) _then;

  @override
  $Res call({
    Object? currentKey = freezed,
    Object? destinations = freezed,
  }) {
    return _then(_value.copyWith(
      currentKey: currentKey == freezed
          ? _value.currentKey
          : currentKey // ignore: cast_nullable_to_non_nullable
              as Key,
      destinations: destinations == freezed
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<FlexibleDestination>,
    ));
  }
}

/// @nodoc
abstract class _$FlexibleStateCopyWith<$Res>
    implements $FlexibleStateCopyWith<$Res> {
  factory _$FlexibleStateCopyWith(
          _FlexibleState value, $Res Function(_FlexibleState) then) =
      __$FlexibleStateCopyWithImpl<$Res>;
  @override
  $Res call({Key currentKey, List<FlexibleDestination> destinations});
}

/// @nodoc
class __$FlexibleStateCopyWithImpl<$Res>
    extends _$FlexibleStateCopyWithImpl<$Res>
    implements _$FlexibleStateCopyWith<$Res> {
  __$FlexibleStateCopyWithImpl(
      _FlexibleState _value, $Res Function(_FlexibleState) _then)
      : super(_value, (v) => _then(v as _FlexibleState));

  @override
  _FlexibleState get _value => super._value as _FlexibleState;

  @override
  $Res call({
    Object? currentKey = freezed,
    Object? destinations = freezed,
  }) {
    return _then(_FlexibleState(
      currentKey: currentKey == freezed
          ? _value.currentKey
          : currentKey // ignore: cast_nullable_to_non_nullable
              as Key,
      destinations: destinations == freezed
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<FlexibleDestination>,
    ));
  }
}

/// @nodoc

class _$_FlexibleState with DiagnosticableTreeMixin implements _FlexibleState {
  const _$_FlexibleState(
      {required this.currentKey, required this.destinations});

  @override
  final Key currentKey;
  @override
  final List<FlexibleDestination> destinations;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleState(currentKey: $currentKey, destinations: $destinations)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleState'))
      ..add(DiagnosticsProperty('currentKey', currentKey))
      ..add(DiagnosticsProperty('destinations', destinations));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlexibleState &&
            const DeepCollectionEquality()
                .equals(other.currentKey, currentKey) &&
            const DeepCollectionEquality()
                .equals(other.destinations, destinations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentKey),
      const DeepCollectionEquality().hash(destinations));

  @JsonKey(ignore: true)
  @override
  _$FlexibleStateCopyWith<_FlexibleState> get copyWith =>
      __$FlexibleStateCopyWithImpl<_FlexibleState>(this, _$identity);
}

abstract class _FlexibleState implements FlexibleState {
  const factory _FlexibleState(
      {required Key currentKey,
      required List<FlexibleDestination> destinations}) = _$_FlexibleState;

  @override
  Key get currentKey;
  @override
  List<FlexibleDestination> get destinations;
  @override
  @JsonKey(ignore: true)
  _$FlexibleStateCopyWith<_FlexibleState> get copyWith =>
      throw _privateConstructorUsedError;
}
