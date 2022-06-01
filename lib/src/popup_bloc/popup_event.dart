part of "popup_bloc.dart";

@freezed
class PopupEvent with _$PopupEvent {
  /// Pushes the given [widget] on to the stack, but set it to not visible.
  const factory PopupEvent.requestSize({
    required MyPopupMenu widget,
  }) = PopupEventRequestSize;

  /// Pushes the given [widget] on to the stack.
  const factory PopupEvent.push({
    required MyPopupMenu widget,
  }) = PopupEventPush;

  /// Pops the top [Widget] from the stack.
  const factory PopupEvent.pop() = PopupEventPop;

  /// Replaces the top [Widget] on the stack with the given [widget].
  const factory PopupEvent.replace({
    required MyPopupMenu widget,
  }) = PopupEventReplace;
}
