part of "popup_bloc.dart";

@freezed
class PopupState with _$PopupState {
  const factory PopupState({
    required List<Widget> stack,
  }) = _PopupState;
}

extension PopupStateX on PopupState {
  /// Initiales the [PopupState] with an empty stack.
  static PopupState initial() {
    return const PopupState(
      stack: [],
    );
  }

  /// Returns a new [PopupState] with the given [widget] pushed on the stack.
  bool get isEmpty => stack.isEmpty;

  /// Pops the top [Widget] from the stack.
  PopupState pop() {
    if (isEmpty) {
      return this;
    }
    return copyWith(stack: stack.sublist(0, stack.length - 1));
  }

  /// Pushes the given [widget] on the stack.
  PopupState push(Widget widget) {
    return copyWith(stack: stack.toList()..add(widget));
  }
}
