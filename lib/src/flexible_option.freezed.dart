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
class _$FlexibleDestinationTearOff {
  const _$FlexibleDestinationTearOff();

  FlexibleDestinationItem item(
      {required Key key,
      required String label,
      required Icon icon,
      required Widget body}) {
    return FlexibleDestinationItem(
      key: key,
      label: label,
      icon: icon,
      body: body,
    );
  }

  _FlexibleDestinationDevider divider() {
    return const _FlexibleDestinationDevider();
  }

  _FlexibleDestinationCustom custom({required Widget widget}) {
    return _FlexibleDestinationCustom(
      widget: widget,
    );
  }
}

/// @nodoc
const $FlexibleDestination = _$FlexibleDestinationTearOff();

/// @nodoc
mixin _$FlexibleDestination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Key key, String label, Icon icon, Widget body)
        item,
    required TResult Function() divider,
    required TResult Function(Widget widget) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Widget widget)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Widget widget)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlexibleDestinationItem value) item,
    required TResult Function(_FlexibleDestinationDevider value) divider,
    required TResult Function(_FlexibleDestinationCustom value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FlexibleDestinationItem value)? item,
    TResult Function(_FlexibleDestinationDevider value)? divider,
    TResult Function(_FlexibleDestinationCustom value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlexibleDestinationItem value)? item,
    TResult Function(_FlexibleDestinationDevider value)? divider,
    TResult Function(_FlexibleDestinationCustom value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexibleDestinationCopyWith<$Res> {
  factory $FlexibleDestinationCopyWith(
          FlexibleDestination value, $Res Function(FlexibleDestination) then) =
      _$FlexibleDestinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$FlexibleDestinationCopyWithImpl<$Res>
    implements $FlexibleDestinationCopyWith<$Res> {
  _$FlexibleDestinationCopyWithImpl(this._value, this._then);

  final FlexibleDestination _value;
  // ignore: unused_field
  final $Res Function(FlexibleDestination) _then;
}

/// @nodoc
abstract class $FlexibleDestinationItemCopyWith<$Res> {
  factory $FlexibleDestinationItemCopyWith(FlexibleDestinationItem value,
          $Res Function(FlexibleDestinationItem) then) =
      _$FlexibleDestinationItemCopyWithImpl<$Res>;
  $Res call({Key key, String label, Icon icon, Widget body});
}

/// @nodoc
class _$FlexibleDestinationItemCopyWithImpl<$Res>
    extends _$FlexibleDestinationCopyWithImpl<$Res>
    implements $FlexibleDestinationItemCopyWith<$Res> {
  _$FlexibleDestinationItemCopyWithImpl(FlexibleDestinationItem _value,
      $Res Function(FlexibleDestinationItem) _then)
      : super(_value, (v) => _then(v as FlexibleDestinationItem));

  @override
  FlexibleDestinationItem get _value => super._value as FlexibleDestinationItem;

  @override
  $Res call({
    Object? key = freezed,
    Object? label = freezed,
    Object? icon = freezed,
    Object? body = freezed,
  }) {
    return _then(FlexibleDestinationItem(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc

class _$FlexibleDestinationItem
    with DiagnosticableTreeMixin
    implements FlexibleDestinationItem {
  const _$FlexibleDestinationItem(
      {required this.key,
      required this.label,
      required this.icon,
      required this.body});

  @override
  final Key key;
  @override
  final String label;
  @override
  final Icon icon;
  @override
  final Widget body;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleDestination.item(key: $key, label: $label, icon: $icon, body: $body)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleDestination.item'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('body', body));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlexibleDestinationItem &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $FlexibleDestinationItemCopyWith<FlexibleDestinationItem> get copyWith =>
      _$FlexibleDestinationItemCopyWithImpl<FlexibleDestinationItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Key key, String label, Icon icon, Widget body)
        item,
    required TResult Function() divider,
    required TResult Function(Widget widget) custom,
  }) {
    return item(key, label, icon, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Widget widget)? custom,
  }) {
    return item?.call(key, label, icon, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Widget widget)? custom,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(key, label, icon, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlexibleDestinationItem value) item,
    required TResult Function(_FlexibleDestinationDevider value) divider,
    required TResult Function(_FlexibleDestinationCustom value) custom,
  }) {
    return item(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FlexibleDestinationItem value)? item,
    TResult Function(_FlexibleDestinationDevider value)? divider,
    TResult Function(_FlexibleDestinationCustom value)? custom,
  }) {
    return item?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlexibleDestinationItem value)? item,
    TResult Function(_FlexibleDestinationDevider value)? divider,
    TResult Function(_FlexibleDestinationCustom value)? custom,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(this);
    }
    return orElse();
  }
}

abstract class FlexibleDestinationItem implements FlexibleDestination {
  const factory FlexibleDestinationItem(
      {required Key key,
      required String label,
      required Icon icon,
      required Widget body}) = _$FlexibleDestinationItem;

  Key get key;
  String get label;
  Icon get icon;
  Widget get body;
  @JsonKey(ignore: true)
  $FlexibleDestinationItemCopyWith<FlexibleDestinationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FlexibleDestinationDeviderCopyWith<$Res> {
  factory _$FlexibleDestinationDeviderCopyWith(
          _FlexibleDestinationDevider value,
          $Res Function(_FlexibleDestinationDevider) then) =
      __$FlexibleDestinationDeviderCopyWithImpl<$Res>;
}

/// @nodoc
class __$FlexibleDestinationDeviderCopyWithImpl<$Res>
    extends _$FlexibleDestinationCopyWithImpl<$Res>
    implements _$FlexibleDestinationDeviderCopyWith<$Res> {
  __$FlexibleDestinationDeviderCopyWithImpl(_FlexibleDestinationDevider _value,
      $Res Function(_FlexibleDestinationDevider) _then)
      : super(_value, (v) => _then(v as _FlexibleDestinationDevider));

  @override
  _FlexibleDestinationDevider get _value =>
      super._value as _FlexibleDestinationDevider;
}

/// @nodoc

class _$_FlexibleDestinationDevider
    with DiagnosticableTreeMixin
    implements _FlexibleDestinationDevider {
  const _$_FlexibleDestinationDevider();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleDestination.divider()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'FlexibleDestination.divider'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlexibleDestinationDevider);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Key key, String label, Icon icon, Widget body)
        item,
    required TResult Function() divider,
    required TResult Function(Widget widget) custom,
  }) {
    return divider();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Widget widget)? custom,
  }) {
    return divider?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Widget widget)? custom,
    required TResult orElse(),
  }) {
    if (divider != null) {
      return divider();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlexibleDestinationItem value) item,
    required TResult Function(_FlexibleDestinationDevider value) divider,
    required TResult Function(_FlexibleDestinationCustom value) custom,
  }) {
    return divider(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FlexibleDestinationItem value)? item,
    TResult Function(_FlexibleDestinationDevider value)? divider,
    TResult Function(_FlexibleDestinationCustom value)? custom,
  }) {
    return divider?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlexibleDestinationItem value)? item,
    TResult Function(_FlexibleDestinationDevider value)? divider,
    TResult Function(_FlexibleDestinationCustom value)? custom,
    required TResult orElse(),
  }) {
    if (divider != null) {
      return divider(this);
    }
    return orElse();
  }
}

abstract class _FlexibleDestinationDevider implements FlexibleDestination {
  const factory _FlexibleDestinationDevider() = _$_FlexibleDestinationDevider;
}

/// @nodoc
abstract class _$FlexibleDestinationCustomCopyWith<$Res> {
  factory _$FlexibleDestinationCustomCopyWith(_FlexibleDestinationCustom value,
          $Res Function(_FlexibleDestinationCustom) then) =
      __$FlexibleDestinationCustomCopyWithImpl<$Res>;
  $Res call({Widget widget});
}

/// @nodoc
class __$FlexibleDestinationCustomCopyWithImpl<$Res>
    extends _$FlexibleDestinationCopyWithImpl<$Res>
    implements _$FlexibleDestinationCustomCopyWith<$Res> {
  __$FlexibleDestinationCustomCopyWithImpl(_FlexibleDestinationCustom _value,
      $Res Function(_FlexibleDestinationCustom) _then)
      : super(_value, (v) => _then(v as _FlexibleDestinationCustom));

  @override
  _FlexibleDestinationCustom get _value =>
      super._value as _FlexibleDestinationCustom;

  @override
  $Res call({
    Object? widget = freezed,
  }) {
    return _then(_FlexibleDestinationCustom(
      widget: widget == freezed
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc

class _$_FlexibleDestinationCustom
    with DiagnosticableTreeMixin
    implements _FlexibleDestinationCustom {
  const _$_FlexibleDestinationCustom({required this.widget});

  @override
  final Widget widget;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleDestination.custom(widget: $widget)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleDestination.custom'))
      ..add(DiagnosticsProperty('widget', widget));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlexibleDestinationCustom &&
            const DeepCollectionEquality().equals(other.widget, widget));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(widget));

  @JsonKey(ignore: true)
  @override
  _$FlexibleDestinationCustomCopyWith<_FlexibleDestinationCustom>
      get copyWith =>
          __$FlexibleDestinationCustomCopyWithImpl<_FlexibleDestinationCustom>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Key key, String label, Icon icon, Widget body)
        item,
    required TResult Function() divider,
    required TResult Function(Widget widget) custom,
  }) {
    return custom(widget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Widget widget)? custom,
  }) {
    return custom?.call(widget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Widget widget)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(widget);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlexibleDestinationItem value) item,
    required TResult Function(_FlexibleDestinationDevider value) divider,
    required TResult Function(_FlexibleDestinationCustom value) custom,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FlexibleDestinationItem value)? item,
    TResult Function(_FlexibleDestinationDevider value)? divider,
    TResult Function(_FlexibleDestinationCustom value)? custom,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlexibleDestinationItem value)? item,
    TResult Function(_FlexibleDestinationDevider value)? divider,
    TResult Function(_FlexibleDestinationCustom value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }
}

abstract class _FlexibleDestinationCustom implements FlexibleDestination {
  const factory _FlexibleDestinationCustom({required Widget widget}) =
      _$_FlexibleDestinationCustom;

  Widget get widget;
  @JsonKey(ignore: true)
  _$FlexibleDestinationCustomCopyWith<_FlexibleDestinationCustom>
      get copyWith => throw _privateConstructorUsedError;
}
