// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'popup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PopupState {
  List<Widget> get stack => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PopupStateCopyWith<PopupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopupStateCopyWith<$Res> {
  factory $PopupStateCopyWith(
          PopupState value, $Res Function(PopupState) then) =
      _$PopupStateCopyWithImpl<$Res>;
  $Res call({List<Widget> stack});
}

/// @nodoc
class _$PopupStateCopyWithImpl<$Res> implements $PopupStateCopyWith<$Res> {
  _$PopupStateCopyWithImpl(this._value, this._then);

  final PopupState _value;
  // ignore: unused_field
  final $Res Function(PopupState) _then;

  @override
  $Res call({
    Object? stack = freezed,
  }) {
    return _then(_value.copyWith(
      stack: stack == freezed
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
    ));
  }
}

/// @nodoc
abstract class _$$_PopupStateCopyWith<$Res>
    implements $PopupStateCopyWith<$Res> {
  factory _$$_PopupStateCopyWith(
          _$_PopupState value, $Res Function(_$_PopupState) then) =
      __$$_PopupStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Widget> stack});
}

/// @nodoc
class __$$_PopupStateCopyWithImpl<$Res> extends _$PopupStateCopyWithImpl<$Res>
    implements _$$_PopupStateCopyWith<$Res> {
  __$$_PopupStateCopyWithImpl(
      _$_PopupState _value, $Res Function(_$_PopupState) _then)
      : super(_value, (v) => _then(v as _$_PopupState));

  @override
  _$_PopupState get _value => super._value as _$_PopupState;

  @override
  $Res call({
    Object? stack = freezed,
  }) {
    return _then(_$_PopupState(
      stack: stack == freezed
          ? _value._stack
          : stack // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
    ));
  }
}

/// @nodoc

class _$_PopupState implements _PopupState {
  const _$_PopupState({required final List<Widget> stack}) : _stack = stack;

  final List<Widget> _stack;
  @override
  List<Widget> get stack {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stack);
  }

  @override
  String toString() {
    return 'PopupState(stack: $stack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopupState &&
            const DeepCollectionEquality().equals(other._stack, _stack));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_stack));

  @JsonKey(ignore: true)
  @override
  _$$_PopupStateCopyWith<_$_PopupState> get copyWith =>
      __$$_PopupStateCopyWithImpl<_$_PopupState>(this, _$identity);
}

abstract class _PopupState implements PopupState {
  const factory _PopupState({required final List<Widget> stack}) =
      _$_PopupState;

  @override
  List<Widget> get stack => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PopupStateCopyWith<_$_PopupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PopupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)
        requestSize,
    required TResult Function(Widget widget) push,
    required TResult Function() pop,
    required TResult Function(Widget widget) replace,
    required TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)
        pushPositioned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupEventRequestSize value) requestSize,
    required TResult Function(PopupEventPush value) push,
    required TResult Function(PopupEventPop value) pop,
    required TResult Function(PopupEventReplace value) replace,
    required TResult Function(PopupEventPushPositioned value) pushPositioned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopupEventCopyWith<$Res> {
  factory $PopupEventCopyWith(
          PopupEvent value, $Res Function(PopupEvent) then) =
      _$PopupEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PopupEventCopyWithImpl<$Res> implements $PopupEventCopyWith<$Res> {
  _$PopupEventCopyWithImpl(this._value, this._then);

  final PopupEvent _value;
  // ignore: unused_field
  final $Res Function(PopupEvent) _then;
}

/// @nodoc
abstract class _$$PopupEventRequestSizeCopyWith<$Res> {
  factory _$$PopupEventRequestSizeCopyWith(_$PopupEventRequestSize value,
          $Res Function(_$PopupEventRequestSize) then) =
      __$$PopupEventRequestSizeCopyWithImpl<$Res>;
  $Res call({Widget widget, ValueChanged<Size>? sizeHandler});
}

/// @nodoc
class __$$PopupEventRequestSizeCopyWithImpl<$Res>
    extends _$PopupEventCopyWithImpl<$Res>
    implements _$$PopupEventRequestSizeCopyWith<$Res> {
  __$$PopupEventRequestSizeCopyWithImpl(_$PopupEventRequestSize _value,
      $Res Function(_$PopupEventRequestSize) _then)
      : super(_value, (v) => _then(v as _$PopupEventRequestSize));

  @override
  _$PopupEventRequestSize get _value => super._value as _$PopupEventRequestSize;

  @override
  $Res call({
    Object? widget = freezed,
    Object? sizeHandler = freezed,
  }) {
    return _then(_$PopupEventRequestSize(
      widget: widget == freezed
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Widget,
      sizeHandler: sizeHandler == freezed
          ? _value.sizeHandler
          : sizeHandler // ignore: cast_nullable_to_non_nullable
              as ValueChanged<Size>?,
    ));
  }
}

/// @nodoc

class _$PopupEventRequestSize implements PopupEventRequestSize {
  const _$PopupEventRequestSize({required this.widget, this.sizeHandler});

  @override
  final Widget widget;
  @override
  final ValueChanged<Size>? sizeHandler;

  @override
  String toString() {
    return 'PopupEvent.requestSize(widget: $widget, sizeHandler: $sizeHandler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupEventRequestSize &&
            const DeepCollectionEquality().equals(other.widget, widget) &&
            (identical(other.sizeHandler, sizeHandler) ||
                other.sizeHandler == sizeHandler));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(widget), sizeHandler);

  @JsonKey(ignore: true)
  @override
  _$$PopupEventRequestSizeCopyWith<_$PopupEventRequestSize> get copyWith =>
      __$$PopupEventRequestSizeCopyWithImpl<_$PopupEventRequestSize>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)
        requestSize,
    required TResult Function(Widget widget) push,
    required TResult Function() pop,
    required TResult Function(Widget widget) replace,
    required TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)
        pushPositioned,
  }) {
    return requestSize(widget, sizeHandler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
  }) {
    return requestSize?.call(widget, sizeHandler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
    required TResult orElse(),
  }) {
    if (requestSize != null) {
      return requestSize(widget, sizeHandler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupEventRequestSize value) requestSize,
    required TResult Function(PopupEventPush value) push,
    required TResult Function(PopupEventPop value) pop,
    required TResult Function(PopupEventReplace value) replace,
    required TResult Function(PopupEventPushPositioned value) pushPositioned,
  }) {
    return requestSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
  }) {
    return requestSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
    required TResult orElse(),
  }) {
    if (requestSize != null) {
      return requestSize(this);
    }
    return orElse();
  }
}

abstract class PopupEventRequestSize implements PopupEvent {
  const factory PopupEventRequestSize(
      {required final Widget widget,
      final ValueChanged<Size>? sizeHandler}) = _$PopupEventRequestSize;

  Widget get widget => throw _privateConstructorUsedError;
  ValueChanged<Size>? get sizeHandler => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PopupEventRequestSizeCopyWith<_$PopupEventRequestSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopupEventPushCopyWith<$Res> {
  factory _$$PopupEventPushCopyWith(
          _$PopupEventPush value, $Res Function(_$PopupEventPush) then) =
      __$$PopupEventPushCopyWithImpl<$Res>;
  $Res call({Widget widget});
}

/// @nodoc
class __$$PopupEventPushCopyWithImpl<$Res>
    extends _$PopupEventCopyWithImpl<$Res>
    implements _$$PopupEventPushCopyWith<$Res> {
  __$$PopupEventPushCopyWithImpl(
      _$PopupEventPush _value, $Res Function(_$PopupEventPush) _then)
      : super(_value, (v) => _then(v as _$PopupEventPush));

  @override
  _$PopupEventPush get _value => super._value as _$PopupEventPush;

  @override
  $Res call({
    Object? widget = freezed,
  }) {
    return _then(_$PopupEventPush(
      widget: widget == freezed
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc

class _$PopupEventPush implements PopupEventPush {
  const _$PopupEventPush({required this.widget});

  @override
  final Widget widget;

  @override
  String toString() {
    return 'PopupEvent.push(widget: $widget)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupEventPush &&
            const DeepCollectionEquality().equals(other.widget, widget));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(widget));

  @JsonKey(ignore: true)
  @override
  _$$PopupEventPushCopyWith<_$PopupEventPush> get copyWith =>
      __$$PopupEventPushCopyWithImpl<_$PopupEventPush>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)
        requestSize,
    required TResult Function(Widget widget) push,
    required TResult Function() pop,
    required TResult Function(Widget widget) replace,
    required TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)
        pushPositioned,
  }) {
    return push(widget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
  }) {
    return push?.call(widget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(widget);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupEventRequestSize value) requestSize,
    required TResult Function(PopupEventPush value) push,
    required TResult Function(PopupEventPop value) pop,
    required TResult Function(PopupEventReplace value) replace,
    required TResult Function(PopupEventPushPositioned value) pushPositioned,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class PopupEventPush implements PopupEvent {
  const factory PopupEventPush({required final Widget widget}) =
      _$PopupEventPush;

  Widget get widget => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PopupEventPushCopyWith<_$PopupEventPush> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopupEventPopCopyWith<$Res> {
  factory _$$PopupEventPopCopyWith(
          _$PopupEventPop value, $Res Function(_$PopupEventPop) then) =
      __$$PopupEventPopCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PopupEventPopCopyWithImpl<$Res> extends _$PopupEventCopyWithImpl<$Res>
    implements _$$PopupEventPopCopyWith<$Res> {
  __$$PopupEventPopCopyWithImpl(
      _$PopupEventPop _value, $Res Function(_$PopupEventPop) _then)
      : super(_value, (v) => _then(v as _$PopupEventPop));

  @override
  _$PopupEventPop get _value => super._value as _$PopupEventPop;
}

/// @nodoc

class _$PopupEventPop implements PopupEventPop {
  const _$PopupEventPop();

  @override
  String toString() {
    return 'PopupEvent.pop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PopupEventPop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)
        requestSize,
    required TResult Function(Widget widget) push,
    required TResult Function() pop,
    required TResult Function(Widget widget) replace,
    required TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)
        pushPositioned,
  }) {
    return pop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
  }) {
    return pop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupEventRequestSize value) requestSize,
    required TResult Function(PopupEventPush value) push,
    required TResult Function(PopupEventPop value) pop,
    required TResult Function(PopupEventReplace value) replace,
    required TResult Function(PopupEventPushPositioned value) pushPositioned,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class PopupEventPop implements PopupEvent {
  const factory PopupEventPop() = _$PopupEventPop;
}

/// @nodoc
abstract class _$$PopupEventReplaceCopyWith<$Res> {
  factory _$$PopupEventReplaceCopyWith(
          _$PopupEventReplace value, $Res Function(_$PopupEventReplace) then) =
      __$$PopupEventReplaceCopyWithImpl<$Res>;
  $Res call({Widget widget});
}

/// @nodoc
class __$$PopupEventReplaceCopyWithImpl<$Res>
    extends _$PopupEventCopyWithImpl<$Res>
    implements _$$PopupEventReplaceCopyWith<$Res> {
  __$$PopupEventReplaceCopyWithImpl(
      _$PopupEventReplace _value, $Res Function(_$PopupEventReplace) _then)
      : super(_value, (v) => _then(v as _$PopupEventReplace));

  @override
  _$PopupEventReplace get _value => super._value as _$PopupEventReplace;

  @override
  $Res call({
    Object? widget = freezed,
  }) {
    return _then(_$PopupEventReplace(
      widget: widget == freezed
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc

class _$PopupEventReplace implements PopupEventReplace {
  const _$PopupEventReplace({required this.widget});

  @override
  final Widget widget;

  @override
  String toString() {
    return 'PopupEvent.replace(widget: $widget)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupEventReplace &&
            const DeepCollectionEquality().equals(other.widget, widget));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(widget));

  @JsonKey(ignore: true)
  @override
  _$$PopupEventReplaceCopyWith<_$PopupEventReplace> get copyWith =>
      __$$PopupEventReplaceCopyWithImpl<_$PopupEventReplace>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)
        requestSize,
    required TResult Function(Widget widget) push,
    required TResult Function() pop,
    required TResult Function(Widget widget) replace,
    required TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)
        pushPositioned,
  }) {
    return replace(widget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
  }) {
    return replace?.call(widget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(widget);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupEventRequestSize value) requestSize,
    required TResult Function(PopupEventPush value) push,
    required TResult Function(PopupEventPop value) pop,
    required TResult Function(PopupEventReplace value) replace,
    required TResult Function(PopupEventPushPositioned value) pushPositioned,
  }) {
    return replace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
  }) {
    return replace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(this);
    }
    return orElse();
  }
}

abstract class PopupEventReplace implements PopupEvent {
  const factory PopupEventReplace({required final Widget widget}) =
      _$PopupEventReplace;

  Widget get widget => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PopupEventReplaceCopyWith<_$PopupEventReplace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopupEventPushPositionedCopyWith<$Res> {
  factory _$$PopupEventPushPositionedCopyWith(_$PopupEventPushPositioned value,
          $Res Function(_$PopupEventPushPositioned) then) =
      __$$PopupEventPushPositionedCopyWithImpl<$Res>;
  $Res call(
      {Widget widget,
      Offset Function(Size) getPosition,
      Widget Function(Size)? getChild});
}

/// @nodoc
class __$$PopupEventPushPositionedCopyWithImpl<$Res>
    extends _$PopupEventCopyWithImpl<$Res>
    implements _$$PopupEventPushPositionedCopyWith<$Res> {
  __$$PopupEventPushPositionedCopyWithImpl(_$PopupEventPushPositioned _value,
      $Res Function(_$PopupEventPushPositioned) _then)
      : super(_value, (v) => _then(v as _$PopupEventPushPositioned));

  @override
  _$PopupEventPushPositioned get _value =>
      super._value as _$PopupEventPushPositioned;

  @override
  $Res call({
    Object? widget = freezed,
    Object? getPosition = freezed,
    Object? getChild = freezed,
  }) {
    return _then(_$PopupEventPushPositioned(
      widget: widget == freezed
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Widget,
      getPosition: getPosition == freezed
          ? _value.getPosition
          : getPosition // ignore: cast_nullable_to_non_nullable
              as Offset Function(Size),
      getChild: getChild == freezed
          ? _value.getChild
          : getChild // ignore: cast_nullable_to_non_nullable
              as Widget Function(Size)?,
    ));
  }
}

/// @nodoc

class _$PopupEventPushPositioned implements PopupEventPushPositioned {
  const _$PopupEventPushPositioned(
      {required this.widget, required this.getPosition, this.getChild});

  @override
  final Widget widget;
  @override
  final Offset Function(Size) getPosition;
  @override
  final Widget Function(Size)? getChild;

  @override
  String toString() {
    return 'PopupEvent.pushPositioned(widget: $widget, getPosition: $getPosition, getChild: $getChild)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupEventPushPositioned &&
            const DeepCollectionEquality().equals(other.widget, widget) &&
            (identical(other.getPosition, getPosition) ||
                other.getPosition == getPosition) &&
            (identical(other.getChild, getChild) ||
                other.getChild == getChild));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(widget), getPosition, getChild);

  @JsonKey(ignore: true)
  @override
  _$$PopupEventPushPositionedCopyWith<_$PopupEventPushPositioned>
      get copyWith =>
          __$$PopupEventPushPositionedCopyWithImpl<_$PopupEventPushPositioned>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)
        requestSize,
    required TResult Function(Widget widget) push,
    required TResult Function() pop,
    required TResult Function(Widget widget) replace,
    required TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)
        pushPositioned,
  }) {
    return pushPositioned(widget, getPosition, getChild);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
  }) {
    return pushPositioned?.call(widget, getPosition, getChild);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget widget, ValueChanged<Size>? sizeHandler)?
        requestSize,
    TResult Function(Widget widget)? push,
    TResult Function()? pop,
    TResult Function(Widget widget)? replace,
    TResult Function(Widget widget, Offset Function(Size) getPosition,
            Widget Function(Size)? getChild)?
        pushPositioned,
    required TResult orElse(),
  }) {
    if (pushPositioned != null) {
      return pushPositioned(widget, getPosition, getChild);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupEventRequestSize value) requestSize,
    required TResult Function(PopupEventPush value) push,
    required TResult Function(PopupEventPop value) pop,
    required TResult Function(PopupEventReplace value) replace,
    required TResult Function(PopupEventPushPositioned value) pushPositioned,
  }) {
    return pushPositioned(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
  }) {
    return pushPositioned?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
    TResult Function(PopupEventPushPositioned value)? pushPositioned,
    required TResult orElse(),
  }) {
    if (pushPositioned != null) {
      return pushPositioned(this);
    }
    return orElse();
  }
}

abstract class PopupEventPushPositioned implements PopupEvent {
  const factory PopupEventPushPositioned(
      {required final Widget widget,
      required final Offset Function(Size) getPosition,
      final Widget Function(Size)? getChild}) = _$PopupEventPushPositioned;

  Widget get widget => throw _privateConstructorUsedError;
  Offset Function(Size) get getPosition => throw _privateConstructorUsedError;
  Widget Function(Size)? get getChild => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PopupEventPushPositionedCopyWith<_$PopupEventPushPositioned>
      get copyWith => throw _privateConstructorUsedError;
}
