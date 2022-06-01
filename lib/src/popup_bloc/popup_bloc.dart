import 'package:flutter/widgets.dart';
import "package:flutter_bloc/flutter_bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import 'package:injectable/injectable.dart';
import 'package:measure_size/measure_size.dart';

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
        pushPositioned: (event) => onPushPositioned(event, emit),
      );
    });
  }

  void onPushPositioned(
    PopupEventPushPositioned event,
    Emitter emit,
  ) {
    // request the size of the widget
    add(
      PopupEvent.requestSize(
        widget: event.widget,
        // once the size is known, we can push the widget to the position which
        // is determined by the size
        sizeHandler: (size) {
          // get the size to the left and top of the widget
          final Offset offset = event.getPosition(size);
          // create the positioned widget
          final Widget widget = Positioned(
            left: offset.dx,
            top: offset.dy,
            child: event.getChild?.call(size) ?? event.widget,
          );
          // ask to replace the widget
          add(
            PopupEvent.replace(
              widget: widget,
            ),
          );
        },
      ),
    );
  }

  void onRequestSize(PopupEventRequestSize event, Emitter emit) {
    final Widget sizeObserver = Offstage(
      offstage: true,
      child: MeasureSize(
        onChange: (size) {
          event.sizeHandler?.call(size);
        },
        child: event.widget,
      ),
    );
    add(
      PopupEvent.push(widget: sizeObserver),
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
