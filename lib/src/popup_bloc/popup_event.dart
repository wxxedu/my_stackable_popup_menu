part of "popup_bloc.dart";

@freezed
class PopupEvent with _$PopupEvent {
  /// Pushes the given [widget] on to the stack, but set it to not visible.
  const factory PopupEvent.requestSize({
    required Widget widget,
    ValueChanged<Size>? sizeHandler,
  }) = PopupEventRequestSize;

  /// Pushes the given [widget] on to the stack.
  const factory PopupEvent.push({
    required Widget widget,
  }) = PopupEventPush;

  /// Pops the top [Widget] from the stack.
  const factory PopupEvent.pop() = PopupEventPop;

  /// Replaces the top [Widget] on the stack with the given [widget].
  const factory PopupEvent.replace({
    required Widget widget,
  }) = PopupEventReplace;

  /// Pushes a widget whose position needs to be determined by its size.
  const factory PopupEvent.pushPositioned({
    required Widget widget,
    required Offset Function(Size) getPosition,
    Widget Function(Size)? getChild,
  }) = PopupEventPushPositioned;
}
