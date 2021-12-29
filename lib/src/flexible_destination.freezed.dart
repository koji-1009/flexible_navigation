// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flexible_destination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  _FlexibleDestinationCustom custom(
      {required Key key, required Widget widget}) {
    return _FlexibleDestinationCustom(
      key: key,
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
    required TResult Function(Key key, Widget widget) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Key key, Widget widget)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Key key, Widget widget)? custom,
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
    required TResult Function(Key key, Widget widget) custom,
  }) {
    return item(key, label, icon, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Key key, Widget widget)? custom,
  }) {
    return item?.call(key, label, icon, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Key key, Widget widget)? custom,
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
    required TResult Function(Key key, Widget widget) custom,
  }) {
    return divider();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Key key, Widget widget)? custom,
  }) {
    return divider?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Key key, Widget widget)? custom,
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
  $Res call({Key key, Widget widget});
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
    Object? key = freezed,
    Object? widget = freezed,
  }) {
    return _then(_FlexibleDestinationCustom(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
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
  const _$_FlexibleDestinationCustom({required this.key, required this.widget});

  @override
  final Key key;
  @override
  final Widget widget;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlexibleDestination.custom(key: $key, widget: $widget)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlexibleDestination.custom'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('widget', widget));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlexibleDestinationCustom &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.widget, widget));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(widget));

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
    required TResult Function(Key key, Widget widget) custom,
  }) {
    return custom(key, widget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Key key, Widget widget)? custom,
  }) {
    return custom?.call(key, widget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Key key, String label, Icon icon, Widget body)? item,
    TResult Function()? divider,
    TResult Function(Key key, Widget widget)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(key, widget);
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
  const factory _FlexibleDestinationCustom(
      {required Key key,
      required Widget widget}) = _$_FlexibleDestinationCustom;

  Key get key;
  Widget get widget;
  @JsonKey(ignore: true)
  _$FlexibleDestinationCustomCopyWith<_FlexibleDestinationCustom>
      get copyWith => throw _privateConstructorUsedError;
}
