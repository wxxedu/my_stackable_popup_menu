import 'package:my_stackable_popup_menu/src/widgets/popup_menu/my_popup_menu.dart';

import '../core/my_get_it.dart';
import '../popup_bloc/popup_bloc.dart';

/// Pops the topmost widget from the [PopupBloc]
void myPop() {
  myPopupGetIt<PopupBloc>().add(const PopupEvent.pop());
}

/// Pushes the [widget] to the [PopupBloc]
void myPush(MyPopupMenu widget) {
  myPopupGetIt<PopupBloc>().add(
    PopupEvent.push(
      widget: widget,
    ),
  );
}

/// Replaces the topmost widget in the [PopupBloc] with the given [widget]
void myReplace(MyPopupMenu widget) {
  myPopupGetIt<PopupBloc>().add(
    PopupEvent.replace(
      widget: widget,
    ),
  );
}

void myRequestSize(MyPopupMenu widget) {
  myPopupGetIt<PopupBloc>().add(
    PopupEvent.requestSize(
      widget: widget,
    ),
  );
}
