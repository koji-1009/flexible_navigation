// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flexible_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FlexibleModeTearOff {
  const _$FlexibleModeTearOff();

  FlexibleModeDrawer drawer({required bool fabInDrawer}) {
    return FlexibleModeDrawer(
      fabInDrawer: fabInDrawer,
    );
  }

  FlexibleModeNavigationBar navigationBar(
      {int limit = 3, int defaultIndex = 0}) {
    return FlexibleModeNavigationBar(
      limit: limit,
      defaultIndex: defaultIndex,
    );
  }

  FlexibleModeNavigationRail navigationRail({required bool fabInRail}) {
    return FlexibleModeNavigationRail(
      fabInRail: fabInRail,
    );
  }
}

/// @nodoc
const $FlexibleMode = _$FlexibleModeTearOff();

/// @nodoc
mixin _$FlexibleMode {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool fabInDrawer) drawer,
    required TResult Function(int limit, int defaultIndex) navigationBar,
    required TResult Function(bool fabInRail) navigationRail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool fabInDrawer)? drawer,
    TResult Function(int limit, int defaultIndex)? navigationBar,
    TResult Function(bool fabInRail)? navigationRail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool fabInDrawer)? drawer,
    TResult Function(int limit, int defaultIndex)? navigationBar,
    TResult Function(bool fabInRail)? navigationRail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlexibleModeDrawer value) drawer,
    required TResult Function(FlexibleModeNavigationBar value) navigationBar,
    required TResult Function(FlexibleModeNavigationRail value) navigationRail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FlexibleModeDrawer value)? drawer,
    TResult Function(FlexibleModeNavigationBar value)? navigationBar,
    TResult Function(FlexibleModeNavigationRail value)? navigationRail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlexibleModeDrawer value)? drawer,
    TResult Function(FlexibleModeNavigationBar value)? navigationBar,
    TResult Function(FlexibleModeNavigationRail value)? navigationRail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexibleModeCopyWith<$Res> {
  factory $FlexibleModeCopyWith(
          FlexibleMode value, $Res Function(FlexibleMode) then) =
      _$FlexibleModeCopyWithImpl<$Res>;
}

/// @nodoc
class _$FlexibleModeCopyWithImpl<$Res> implements $FlexibleModeCopyWith<$Res> {
  _$FlexibleModeCopyWithImpl(this._value, this._then);

  final FlexibleMode _value;
  // ignore: unused_field
  final $Res Function(FlexibleMode) _then;
}

/// @nodoc
abstract class $FlexibleModeDrawerCopyWith<$Res> {
  factory $FlexibleModeDrawerCopyWith(
          FlexibleModeDrawer value, $Res Function(FlexibleModeDrawer) then) =
      _$FlexibleModeDrawerCopyWithImpl<$Res>;
  $Res call({bool fabInDrawer});
}

/// @nodoc
class _$FlexibleModeDrawerCopyWithImpl<$Res>
    extends _$FlexibleModeCopyWithImpl<$Res>
    implements $FlexibleModeDrawerCopyWith<$Res> {
  _$FlexibleModeDrawerCopyWithImpl(
      FlexibleModeDrawer _value, $Res Function(FlexibleModeDrawer) _then)
      : super(_value, (v) => _then(v as FlexibleModeDrawer));

  @override
  FlexibleModeDrawer get _value => super._value as FlexibleModeDrawer;

  @override
  $Res call({
    Object? fabInDrawer = freezed,
  }) {
    return _then(FlexibleModeDrawer(
      fabInDrawer: fabInDrawer == freezed
          ? _value.fabInDrawer
          : fabInDrawer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FlexibleModeDrawer
    with DiagnosticableTreeMixin
    implements FlexibleModeDrawer {
  const _$FlexibleModeDrawer({required this.fabInDrawer});

  @override
  final bool fabInDrawer;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleMode.drawer(fabInDrawer: $fabInDrawer)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleMode.drawer'))
      ..add(DiagnosticsProperty('fabInDrawer', fabInDrawer));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlexibleModeDrawer &&
            const DeepCollectionEquality()
                .equals(other.fabInDrawer, fabInDrawer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(fabInDrawer));

  @JsonKey(ignore: true)
  @override
  $FlexibleModeDrawerCopyWith<FlexibleModeDrawer> get copyWith =>
      _$FlexibleModeDrawerCopyWithImpl<FlexibleModeDrawer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool fabInDrawer) drawer,
    required TResult Function(int limit, int defaultIndex) navigationBar,
    required TResult Function(bool fabInRail) navigationRail,
  }) {
    return drawer(fabInDrawer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool fabInDrawer)? drawer,
    TResult Function(int limit, int defaultIndex)? navigationBar,
    TResult Function(bool fabInRail)? navigationRail,
  }) {
    return drawer?.call(fabInDrawer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool fabInDrawer)? drawer,
    TResult Function(int limit, int defaultIndex)? navigationBar,
    TResult Function(bool fabInRail)? navigationRail,
    required TResult orElse(),
  }) {
    if (drawer != null) {
      return drawer(fabInDrawer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlexibleModeDrawer value) drawer,
    required TResult Function(FlexibleModeNavigationBar value) navigationBar,
    required TResult Function(FlexibleModeNavigationRail value) navigationRail,
  }) {
    return drawer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FlexibleModeDrawer value)? drawer,
    TResult Function(FlexibleModeNavigationBar value)? navigationBar,
    TResult Function(FlexibleModeNavigationRail value)? navigationRail,
  }) {
    return drawer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlexibleModeDrawer value)? drawer,
    TResult Function(FlexibleModeNavigationBar value)? navigationBar,
    TResult Function(FlexibleModeNavigationRail value)? navigationRail,
    required TResult orElse(),
  }) {
    if (drawer != null) {
      return drawer(this);
    }
    return orElse();
  }
}

abstract class FlexibleModeDrawer implements FlexibleMode {
  const factory FlexibleModeDrawer({required bool fabInDrawer}) =
      _$FlexibleModeDrawer;

  bool get fabInDrawer;
  @JsonKey(ignore: true)
  $FlexibleModeDrawerCopyWith<FlexibleModeDrawer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexibleModeNavigationBarCopyWith<$Res> {
  factory $FlexibleModeNavigationBarCopyWith(FlexibleModeNavigationBar value,
          $Res Function(FlexibleModeNavigationBar) then) =
      _$FlexibleModeNavigationBarCopyWithImpl<$Res>;
  $Res call({int limit, int defaultIndex});
}

/// @nodoc
class _$FlexibleModeNavigationBarCopyWithImpl<$Res>
    extends _$FlexibleModeCopyWithImpl<$Res>
    implements $FlexibleModeNavigationBarCopyWith<$Res> {
  _$FlexibleModeNavigationBarCopyWithImpl(FlexibleModeNavigationBar _value,
      $Res Function(FlexibleModeNavigationBar) _then)
      : super(_value, (v) => _then(v as FlexibleModeNavigationBar));

  @override
  FlexibleModeNavigationBar get _value =>
      super._value as FlexibleModeNavigationBar;

  @override
  $Res call({
    Object? limit = freezed,
    Object? defaultIndex = freezed,
  }) {
    return _then(FlexibleModeNavigationBar(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      defaultIndex: defaultIndex == freezed
          ? _value.defaultIndex
          : defaultIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FlexibleModeNavigationBar
    with DiagnosticableTreeMixin
    implements FlexibleModeNavigationBar {
  const _$FlexibleModeNavigationBar({this.limit = 3, this.defaultIndex = 0});

  @JsonKey()
  @override
  final int limit;
  @JsonKey()
  @override
  final int defaultIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleMode.navigationBar(limit: $limit, defaultIndex: $defaultIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleMode.navigationBar'))
      ..add(DiagnosticsProperty('limit', limit))
      ..add(DiagnosticsProperty('defaultIndex', defaultIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlexibleModeNavigationBar &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality()
                .equals(other.defaultIndex, defaultIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(defaultIndex));

  @JsonKey(ignore: true)
  @override
  $FlexibleModeNavigationBarCopyWith<FlexibleModeNavigationBar> get copyWith =>
      _$FlexibleModeNavigationBarCopyWithImpl<FlexibleModeNavigationBar>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool fabInDrawer) drawer,
    required TResult Function(int limit, int defaultIndex) navigationBar,
    required TResult Function(bool fabInRail) navigationRail,
  }) {
    return navigationBar(limit, defaultIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool fabInDrawer)? drawer,
    TResult Function(int limit, int defaultIndex)? navigationBar,
    TResult Function(bool fabInRail)? navigationRail,
  }) {
    return navigationBar?.call(limit, defaultIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool fabInDrawer)? drawer,
    TResult Function(int limit, int defaultIndex)? navigationBar,
    TResult Function(bool fabInRail)? navigationRail,
    required TResult orElse(),
  }) {
    if (navigationBar != null) {
      return navigationBar(limit, defaultIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlexibleModeDrawer value) drawer,
    required TResult Function(FlexibleModeNavigationBar value) navigationBar,
    required TResult Function(FlexibleModeNavigationRail value) navigationRail,
  }) {
    return navigationBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FlexibleModeDrawer value)? drawer,
    TResult Function(FlexibleModeNavigationBar value)? navigationBar,
    TResult Function(FlexibleModeNavigationRail value)? navigationRail,
  }) {
    return navigationBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlexibleModeDrawer value)? drawer,
    TResult Function(FlexibleModeNavigationBar value)? navigationBar,
    TResult Function(FlexibleModeNavigationRail value)? navigationRail,
    required TResult orElse(),
  }) {
    if (navigationBar != null) {
      return navigationBar(this);
    }
    return orElse();
  }
}

abstract class FlexibleModeNavigationBar implements FlexibleMode {
  const factory FlexibleModeNavigationBar({int limit, int defaultIndex}) =
      _$FlexibleModeNavigationBar;

  int get limit;
  int get defaultIndex;
  @JsonKey(ignore: true)
  $FlexibleModeNavigationBarCopyWith<FlexibleModeNavigationBar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexibleModeNavigationRailCopyWith<$Res> {
  factory $FlexibleModeNavigationRailCopyWith(FlexibleModeNavigationRail value,
          $Res Function(FlexibleModeNavigationRail) then) =
      _$FlexibleModeNavigationRailCopyWithImpl<$Res>;
  $Res call({bool fabInRail});
}

/// @nodoc
class _$FlexibleModeNavigationRailCopyWithImpl<$Res>
    extends _$FlexibleModeCopyWithImpl<$Res>
    implements $FlexibleModeNavigationRailCopyWith<$Res> {
  _$FlexibleModeNavigationRailCopyWithImpl(FlexibleModeNavigationRail _value,
      $Res Function(FlexibleModeNavigationRail) _then)
      : super(_value, (v) => _then(v as FlexibleModeNavigationRail));

  @override
  FlexibleModeNavigationRail get _value =>
      super._value as FlexibleModeNavigationRail;

  @override
  $Res call({
    Object? fabInRail = freezed,
  }) {
    return _then(FlexibleModeNavigationRail(
      fabInRail: fabInRail == freezed
          ? _value.fabInRail
          : fabInRail // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FlexibleModeNavigationRail
    with DiagnosticableTreeMixin
    implements FlexibleModeNavigationRail {
  const _$FlexibleModeNavigationRail({required this.fabInRail});

  @override
  final bool fabInRail;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleMode.navigationRail(fabInRail: $fabInRail)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleMode.navigationRail'))
      ..add(DiagnosticsProperty('fabInRail', fabInRail));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlexibleModeNavigationRail &&
            const DeepCollectionEquality().equals(other.fabInRail, fabInRail));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fabInRail));

  @JsonKey(ignore: true)
  @override
  $FlexibleModeNavigationRailCopyWith<FlexibleModeNavigationRail>
      get copyWith =>
          _$FlexibleModeNavigationRailCopyWithImpl<FlexibleModeNavigationRail>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool fabInDrawer) drawer,
    required TResult Function(int limit, int defaultIndex) navigationBar,
    required TResult Function(bool fabInRail) navigationRail,
  }) {
    return navigationRail(fabInRail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool fabInDrawer)? drawer,
    TResult Function(int limit, int defaultIndex)? navigationBar,
    TResult Function(bool fabInRail)? navigationRail,
  }) {
    return navigationRail?.call(fabInRail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool fabInDrawer)? drawer,
    TResult Function(int limit, int defaultIndex)? navigationBar,
    TResult Function(bool fabInRail)? navigationRail,
    required TResult orElse(),
  }) {
    if (navigationRail != null) {
      return navigationRail(fabInRail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlexibleModeDrawer value) drawer,
    required TResult Function(FlexibleModeNavigationBar value) navigationBar,
    required TResult Function(FlexibleModeNavigationRail value) navigationRail,
  }) {
    return navigationRail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FlexibleModeDrawer value)? drawer,
    TResult Function(FlexibleModeNavigationBar value)? navigationBar,
    TResult Function(FlexibleModeNavigationRail value)? navigationRail,
  }) {
    return navigationRail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlexibleModeDrawer value)? drawer,
    TResult Function(FlexibleModeNavigationBar value)? navigationBar,
    TResult Function(FlexibleModeNavigationRail value)? navigationRail,
    required TResult orElse(),
  }) {
    if (navigationRail != null) {
      return navigationRail(this);
    }
    return orElse();
  }
}

abstract class FlexibleModeNavigationRail implements FlexibleMode {
  const factory FlexibleModeNavigationRail({required bool fabInRail}) =
      _$FlexibleModeNavigationRail;

  bool get fabInRail;
  @JsonKey(ignore: true)
  $FlexibleModeNavigationRailCopyWith<FlexibleModeNavigationRail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$FlexibleOptionsTearOff {
  const _$FlexibleOptionsTearOff();

  _FlexibleOptions call(
      {required FlexibleOption extraSmall,
      required FlexibleOption smallFixBody,
      required FlexibleOption smallScaleBody,
      required FlexibleOption medium,
      required FlexibleOption large}) {
    return _FlexibleOptions(
      extraSmall: extraSmall,
      smallFixBody: smallFixBody,
      smallScaleBody: smallScaleBody,
      medium: medium,
      large: large,
    );
  }
}

/// @nodoc
const $FlexibleOptions = _$FlexibleOptionsTearOff();

/// @nodoc
mixin _$FlexibleOptions {
  FlexibleOption get extraSmall => throw _privateConstructorUsedError;
  FlexibleOption get smallFixBody => throw _privateConstructorUsedError;
  FlexibleOption get smallScaleBody => throw _privateConstructorUsedError;
  FlexibleOption get medium => throw _privateConstructorUsedError;
  FlexibleOption get large => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlexibleOptionsCopyWith<FlexibleOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexibleOptionsCopyWith<$Res> {
  factory $FlexibleOptionsCopyWith(
          FlexibleOptions value, $Res Function(FlexibleOptions) then) =
      _$FlexibleOptionsCopyWithImpl<$Res>;
  $Res call(
      {FlexibleOption extraSmall,
      FlexibleOption smallFixBody,
      FlexibleOption smallScaleBody,
      FlexibleOption medium,
      FlexibleOption large});

  $FlexibleOptionCopyWith<$Res> get extraSmall;
  $FlexibleOptionCopyWith<$Res> get smallFixBody;
  $FlexibleOptionCopyWith<$Res> get smallScaleBody;
  $FlexibleOptionCopyWith<$Res> get medium;
  $FlexibleOptionCopyWith<$Res> get large;
}

/// @nodoc
class _$FlexibleOptionsCopyWithImpl<$Res>
    implements $FlexibleOptionsCopyWith<$Res> {
  _$FlexibleOptionsCopyWithImpl(this._value, this._then);

  final FlexibleOptions _value;
  // ignore: unused_field
  final $Res Function(FlexibleOptions) _then;

  @override
  $Res call({
    Object? extraSmall = freezed,
    Object? smallFixBody = freezed,
    Object? smallScaleBody = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      extraSmall: extraSmall == freezed
          ? _value.extraSmall
          : extraSmall // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
      smallFixBody: smallFixBody == freezed
          ? _value.smallFixBody
          : smallFixBody // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
      smallScaleBody: smallScaleBody == freezed
          ? _value.smallScaleBody
          : smallScaleBody // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
    ));
  }

  @override
  $FlexibleOptionCopyWith<$Res> get extraSmall {
    return $FlexibleOptionCopyWith<$Res>(_value.extraSmall, (value) {
      return _then(_value.copyWith(extraSmall: value));
    });
  }

  @override
  $FlexibleOptionCopyWith<$Res> get smallFixBody {
    return $FlexibleOptionCopyWith<$Res>(_value.smallFixBody, (value) {
      return _then(_value.copyWith(smallFixBody: value));
    });
  }

  @override
  $FlexibleOptionCopyWith<$Res> get smallScaleBody {
    return $FlexibleOptionCopyWith<$Res>(_value.smallScaleBody, (value) {
      return _then(_value.copyWith(smallScaleBody: value));
    });
  }

  @override
  $FlexibleOptionCopyWith<$Res> get medium {
    return $FlexibleOptionCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value));
    });
  }

  @override
  $FlexibleOptionCopyWith<$Res> get large {
    return $FlexibleOptionCopyWith<$Res>(_value.large, (value) {
      return _then(_value.copyWith(large: value));
    });
  }
}

/// @nodoc
abstract class _$FlexibleOptionsCopyWith<$Res>
    implements $FlexibleOptionsCopyWith<$Res> {
  factory _$FlexibleOptionsCopyWith(
          _FlexibleOptions value, $Res Function(_FlexibleOptions) then) =
      __$FlexibleOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {FlexibleOption extraSmall,
      FlexibleOption smallFixBody,
      FlexibleOption smallScaleBody,
      FlexibleOption medium,
      FlexibleOption large});

  @override
  $FlexibleOptionCopyWith<$Res> get extraSmall;
  @override
  $FlexibleOptionCopyWith<$Res> get smallFixBody;
  @override
  $FlexibleOptionCopyWith<$Res> get smallScaleBody;
  @override
  $FlexibleOptionCopyWith<$Res> get medium;
  @override
  $FlexibleOptionCopyWith<$Res> get large;
}

/// @nodoc
class __$FlexibleOptionsCopyWithImpl<$Res>
    extends _$FlexibleOptionsCopyWithImpl<$Res>
    implements _$FlexibleOptionsCopyWith<$Res> {
  __$FlexibleOptionsCopyWithImpl(
      _FlexibleOptions _value, $Res Function(_FlexibleOptions) _then)
      : super(_value, (v) => _then(v as _FlexibleOptions));

  @override
  _FlexibleOptions get _value => super._value as _FlexibleOptions;

  @override
  $Res call({
    Object? extraSmall = freezed,
    Object? smallFixBody = freezed,
    Object? smallScaleBody = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_FlexibleOptions(
      extraSmall: extraSmall == freezed
          ? _value.extraSmall
          : extraSmall // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
      smallFixBody: smallFixBody == freezed
          ? _value.smallFixBody
          : smallFixBody // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
      smallScaleBody: smallScaleBody == freezed
          ? _value.smallScaleBody
          : smallScaleBody // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as FlexibleOption,
    ));
  }
}

/// @nodoc

class _$_FlexibleOptions
    with DiagnosticableTreeMixin
    implements _FlexibleOptions {
  const _$_FlexibleOptions(
      {required this.extraSmall,
      required this.smallFixBody,
      required this.smallScaleBody,
      required this.medium,
      required this.large});

  @override
  final FlexibleOption extraSmall;
  @override
  final FlexibleOption smallFixBody;
  @override
  final FlexibleOption smallScaleBody;
  @override
  final FlexibleOption medium;
  @override
  final FlexibleOption large;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleOptions(extraSmall: $extraSmall, smallFixBody: $smallFixBody, smallScaleBody: $smallScaleBody, medium: $medium, large: $large)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleOptions'))
      ..add(DiagnosticsProperty('extraSmall', extraSmall))
      ..add(DiagnosticsProperty('smallFixBody', smallFixBody))
      ..add(DiagnosticsProperty('smallScaleBody', smallScaleBody))
      ..add(DiagnosticsProperty('medium', medium))
      ..add(DiagnosticsProperty('large', large));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlexibleOptions &&
            const DeepCollectionEquality()
                .equals(other.extraSmall, extraSmall) &&
            const DeepCollectionEquality()
                .equals(other.smallFixBody, smallFixBody) &&
            const DeepCollectionEquality()
                .equals(other.smallScaleBody, smallScaleBody) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.large, large));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(extraSmall),
      const DeepCollectionEquality().hash(smallFixBody),
      const DeepCollectionEquality().hash(smallScaleBody),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(large));

  @JsonKey(ignore: true)
  @override
  _$FlexibleOptionsCopyWith<_FlexibleOptions> get copyWith =>
      __$FlexibleOptionsCopyWithImpl<_FlexibleOptions>(this, _$identity);
}

abstract class _FlexibleOptions implements FlexibleOptions {
  const factory _FlexibleOptions(
      {required FlexibleOption extraSmall,
      required FlexibleOption smallFixBody,
      required FlexibleOption smallScaleBody,
      required FlexibleOption medium,
      required FlexibleOption large}) = _$_FlexibleOptions;

  @override
  FlexibleOption get extraSmall;
  @override
  FlexibleOption get smallFixBody;
  @override
  FlexibleOption get smallScaleBody;
  @override
  FlexibleOption get medium;
  @override
  FlexibleOption get large;
  @override
  @JsonKey(ignore: true)
  _$FlexibleOptionsCopyWith<_FlexibleOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FlexibleOptionTearOff {
  const _$FlexibleOptionTearOff();

  _FlexibleOption call({required FlexibleMode mode}) {
    return _FlexibleOption(
      mode: mode,
    );
  }
}

/// @nodoc
const $FlexibleOption = _$FlexibleOptionTearOff();

/// @nodoc
mixin _$FlexibleOption {
  FlexibleMode get mode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlexibleOptionCopyWith<FlexibleOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexibleOptionCopyWith<$Res> {
  factory $FlexibleOptionCopyWith(
          FlexibleOption value, $Res Function(FlexibleOption) then) =
      _$FlexibleOptionCopyWithImpl<$Res>;
  $Res call({FlexibleMode mode});

  $FlexibleModeCopyWith<$Res> get mode;
}

/// @nodoc
class _$FlexibleOptionCopyWithImpl<$Res>
    implements $FlexibleOptionCopyWith<$Res> {
  _$FlexibleOptionCopyWithImpl(this._value, this._then);

  final FlexibleOption _value;
  // ignore: unused_field
  final $Res Function(FlexibleOption) _then;

  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FlexibleMode,
    ));
  }

  @override
  $FlexibleModeCopyWith<$Res> get mode {
    return $FlexibleModeCopyWith<$Res>(_value.mode, (value) {
      return _then(_value.copyWith(mode: value));
    });
  }
}

/// @nodoc
abstract class _$FlexibleOptionCopyWith<$Res>
    implements $FlexibleOptionCopyWith<$Res> {
  factory _$FlexibleOptionCopyWith(
          _FlexibleOption value, $Res Function(_FlexibleOption) then) =
      __$FlexibleOptionCopyWithImpl<$Res>;
  @override
  $Res call({FlexibleMode mode});

  @override
  $FlexibleModeCopyWith<$Res> get mode;
}

/// @nodoc
class __$FlexibleOptionCopyWithImpl<$Res>
    extends _$FlexibleOptionCopyWithImpl<$Res>
    implements _$FlexibleOptionCopyWith<$Res> {
  __$FlexibleOptionCopyWithImpl(
      _FlexibleOption _value, $Res Function(_FlexibleOption) _then)
      : super(_value, (v) => _then(v as _FlexibleOption));

  @override
  _FlexibleOption get _value => super._value as _FlexibleOption;

  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_FlexibleOption(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FlexibleMode,
    ));
  }
}

/// @nodoc

class _$_FlexibleOption
    with DiagnosticableTreeMixin
    implements _FlexibleOption {
  const _$_FlexibleOption({required this.mode});

  @override
  final FlexibleMode mode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleOption(mode: $mode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleOption'))
      ..add(DiagnosticsProperty('mode', mode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlexibleOption &&
            const DeepCollectionEquality().equals(other.mode, mode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(mode));

  @JsonKey(ignore: true)
  @override
  _$FlexibleOptionCopyWith<_FlexibleOption> get copyWith =>
      __$FlexibleOptionCopyWithImpl<_FlexibleOption>(this, _$identity);
}

abstract class _FlexibleOption implements FlexibleOption {
  const factory _FlexibleOption({required FlexibleMode mode}) =
      _$_FlexibleOption;

  @override
  FlexibleMode get mode;
  @override
  @JsonKey(ignore: true)
  _$FlexibleOptionCopyWith<_FlexibleOption> get copyWith =>
      throw _privateConstructorUsedError;
}
