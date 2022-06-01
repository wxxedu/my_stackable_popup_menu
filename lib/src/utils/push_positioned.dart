import 'package:flutter/material.dart';
import 'package:my_stackable_popup_menu/src/core/injection.dart';

import '../popup_bloc/popup_bloc.dart';

/// Pops the topmost widget from the [PopupBloc]
void myPop() {
  getIt<PopupBloc>().add(const PopupEvent.pop());
}

/// Pushes the [widget] to the [PopupBloc]
void myPush(Widget widget) {
  getIt<PopupBloc>().add(
    PopupEvent.push(
      widget: widget,
    ),
  );
}

/// Replaces the topmost widget in the [PopupBloc] with the given [widget]
void myReplace(Widget widget) {
  getIt<PopupBloc>().add(
    PopupEvent.replace(
      widget: widget,
    ),
  );
}

/// Pushes a positioned widget to the [PopupBloc]
void myPushPositioned(
  Widget widget,

  /// The function that returns the calculated [Offset] position for the [Size] of the [widget]
  Offset Function(Size) getPosition,

  /// The function that returns the [Widget] to be displayed in the [Positioned] widget. If not provided, the [widget] is used.
  Widget Function(Size)? getChild,
) {
  getIt<PopupBloc>().add(PopupEvent.pushPositioned(
    widget: widget,
    getPosition: getPosition,
    getChild: getChild,
  ));
}
