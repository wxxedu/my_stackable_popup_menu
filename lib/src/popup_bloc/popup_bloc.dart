import 'package:flutter/widgets.dart';
import "package:flutter_bloc/flutter_bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import 'package:injectable/injectable.dart';
import 'package:my_stackable_popup_menu/src/widgets/popup_menu/my_popup_menu.dart';

part "popup_state.dart";

part "popup_event.dart";

part "popup_bloc.freezed.dart";

@LazySingleton()
class PopupBloc extends Bloc<PopupEvent, PopupState> {
  PopupBloc() : super(PopupStateX.initial()) {
    on<PopupEvent>((event, emit) {
      event.map(
        requestSize: (event) => onRequestSize(event, emit),
        push: (event) => onPush(event, emit),
        pop: (event) => onPop(event, emit),
        replace: (event) => onReplace(event, emit),
      );
    });
  }

  void onRequestSize(PopupEventRequestSize event, Emitter emit) {
    add(
      PopupEvent.push(widget: event.widget),
    );
  }

  void onPush(PopupEventPush event, Emitter emit) {
    emit(state.push(event.widget));
  }

  void onPop(PopupEventPop event, Emitter emit) {
    emit(state.pop());
  }

  void onReplace(PopupEventReplace event, Emitter emit) {
    add(const PopupEvent.pop());
    add(PopupEvent.push(widget: event.widget));
  }
}
