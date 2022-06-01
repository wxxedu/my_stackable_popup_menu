import 'package:flutter/material.dart';
import 'package:my_stackable_popup_menu/src/core/injection.dart';
import 'package:my_stackable_popup_menu/src/widgets/popup_menu/my_popup_menu.dart';

import '../popup_bloc/popup_bloc.dart';

/// Pops the topmost widget from the [PopupBloc]
void myPop() {
  getIt<PopupBloc>().add(const PopupEvent.pop());
}

/// Pushes the [widget] to the [PopupBloc]
void myPush(MyPopupMenu widget) {
  getIt<PopupBloc>().add(
    PopupEvent.push(
      widget: widget,
    ),
  );
}

/// Replaces the topmost widget in the [PopupBloc] with the given [widget]
void myReplace(MyPopupMenu widget) {
  getIt<PopupBloc>().add(
    PopupEvent.replace(
      widget: widget,
    ),
  );
}

void myRequestSize(MyPopupMenu widget) {
  getIt<PopupBloc>().add(
    PopupEvent.requestSize(
      widget: widget,
    ),
  );
}
