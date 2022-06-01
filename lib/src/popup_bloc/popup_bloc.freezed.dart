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
  List<MyPopupMenu> get stack => throw _privateConstructorUsedError;
  bool get isDismissing => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PopupStateCopyWith<PopupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopupStateCopyWith<$Res> {
  factory $PopupStateCopyWith(
          PopupState value, $Res Function(PopupState) then) =
      _$PopupStateCopyWithImpl<$Res>;
  $Res call({List<MyPopupMenu> stack, bool isDismissing});
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
    Object? isDismissing = freezed,
  }) {
    return _then(_value.copyWith(
      stack: stack == freezed
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as List<MyPopupMenu>,
      isDismissing: isDismissing == freezed
          ? _value.isDismissing
          : isDismissing // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $Res call({List<MyPopupMenu> stack, bool isDismissing});
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
    Object? isDismissing = freezed,
  }) {
    return _then(_$_PopupState(
      stack: stack == freezed
          ? _value._stack
          : stack // ignore: cast_nullable_to_non_nullable
              as List<MyPopupMenu>,
      isDismissing: isDismissing == freezed
          ? _value.isDismissing
          : isDismissing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PopupState implements _PopupState {
  const _$_PopupState(
      {required final List<MyPopupMenu> stack, required this.isDismissing})
      : _stack = stack;

  final List<MyPopupMenu> _stack;
  @override
  List<MyPopupMenu> get stack {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stack);
  }

  @override
  final bool isDismissing;

  @override
  String toString() {
    return 'PopupState(stack: $stack, isDismissing: $isDismissing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopupState &&
            const DeepCollectionEquality().equals(other._stack, _stack) &&
            const DeepCollectionEquality()
                .equals(other.isDismissing, isDismissing));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_stack),
      const DeepCollectionEquality().hash(isDismissing));

  @JsonKey(ignore: true)
  @override
  _$$_PopupStateCopyWith<_$_PopupState> get copyWith =>
      __$$_PopupStateCopyWithImpl<_$_PopupState>(this, _$identity);
}

abstract class _PopupState implements PopupState {
  const factory _PopupState(
      {required final List<MyPopupMenu> stack,
      required final bool isDismissing}) = _$_PopupState;

  @override
  List<MyPopupMenu> get stack => throw _privateConstructorUsedError;
  @override
  bool get isDismissing => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PopupStateCopyWith<_$_PopupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PopupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPopupMenu widget) requestSize,
    required TResult Function(MyPopupMenu widget) push,
    required TResult Function() pop,
    required TResult Function(MyPopupMenu widget) replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupEventRequestSize value) requestSize,
    required TResult Function(PopupEventPush value) push,
    required TResult Function(PopupEventPop value) pop,
    required TResult Function(PopupEventReplace value) replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupEventRequestSize value)? requestSize,
    TResult Function(PopupEventPush value)? push,
    TResult Function(PopupEventPop value)? pop,
    TResult Function(PopupEventReplace value)? replace,
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
  $Res call({MyPopupMenu widget});
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
  }) {
    return _then(_$PopupEventRequestSize(
      widget: widget == freezed
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as MyPopupMenu,
    ));
  }
}

/// @nodoc

class _$PopupEventRequestSize implements PopupEventRequestSize {
  const _$PopupEventRequestSize({required this.widget});

  @override
  final MyPopupMenu widget;

  @override
  String toString() {
    return 'PopupEvent.requestSize(widget: $widget)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupEventRequestSize &&
            const DeepCollectionEquality().equals(other.widget, widget));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(widget));

  @JsonKey(ignore: true)
  @override
  _$$PopupEventRequestSizeCopyWith<_$PopupEventRequestSize> get copyWith =>
      __$$PopupEventRequestSizeCopyWithImpl<_$PopupEventRequestSize>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPopupMenu widget) requestSize,
    required TResult Function(MyPopupMenu widget) push,
    required TResult Function() pop,
    required TResult Function(MyPopupMenu widget) replace,
  }) {
    return requestSize(widget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
  }) {
    return requestSize?.call(widget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
    required TResult orElse(),
  }) {
    if (requestSize != null) {
      return requestSize(widget);
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
    required TResult orElse(),
  }) {
    if (requestSize != null) {
      return requestSize(this);
    }
    return orElse();
  }
}

abstract class PopupEventRequestSize implements PopupEvent {
  const factory PopupEventRequestSize({required final MyPopupMenu widget}) =
      _$PopupEventRequestSize;

  MyPopupMenu get widget => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PopupEventRequestSizeCopyWith<_$PopupEventRequestSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopupEventPushCopyWith<$Res> {
  factory _$$PopupEventPushCopyWith(
          _$PopupEventPush value, $Res Function(_$PopupEventPush) then) =
      __$$PopupEventPushCopyWithImpl<$Res>;
  $Res call({MyPopupMenu widget});
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
              as MyPopupMenu,
    ));
  }
}

/// @nodoc

class _$PopupEventPush implements PopupEventPush {
  const _$PopupEventPush({required this.widget});

  @override
  final MyPopupMenu widget;

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
    required TResult Function(MyPopupMenu widget) requestSize,
    required TResult Function(MyPopupMenu widget) push,
    required TResult Function() pop,
    required TResult Function(MyPopupMenu widget) replace,
  }) {
    return push(widget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
  }) {
    return push?.call(widget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
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
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class PopupEventPush implements PopupEvent {
  const factory PopupEventPush({required final MyPopupMenu widget}) =
      _$PopupEventPush;

  MyPopupMenu get widget => throw _privateConstructorUsedError;
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
    required TResult Function(MyPopupMenu widget) requestSize,
    required TResult Function(MyPopupMenu widget) push,
    required TResult Function() pop,
    required TResult Function(MyPopupMenu widget) replace,
  }) {
    return pop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
  }) {
    return pop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
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
  $Res call({MyPopupMenu widget});
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
              as MyPopupMenu,
    ));
  }
}

/// @nodoc

class _$PopupEventReplace implements PopupEventReplace {
  const _$PopupEventReplace({required this.widget});

  @override
  final MyPopupMenu widget;

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
    required TResult Function(MyPopupMenu widget) requestSize,
    required TResult Function(MyPopupMenu widget) push,
    required TResult Function() pop,
    required TResult Function(MyPopupMenu widget) replace,
  }) {
    return replace(widget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
  }) {
    return replace?.call(widget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyPopupMenu widget)? requestSize,
    TResult Function(MyPopupMenu widget)? push,
    TResult Function()? pop,
    TResult Function(MyPopupMenu widget)? replace,
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
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(this);
    }
    return orElse();
  }
}

abstract class PopupEventReplace implements PopupEvent {
  const factory PopupEventReplace({required final MyPopupMenu widget}) =
      _$PopupEventReplace;

  MyPopupMenu get widget => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PopupEventReplaceCopyWith<_$PopupEventReplace> get copyWith =>
      throw _privateConstructorUsedError;
}
