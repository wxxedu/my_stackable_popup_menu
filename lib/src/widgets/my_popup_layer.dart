import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_stackable_popup_menu/src/popup_bloc/popup_bloc.dart';

class MyPopupLayer extends StatelessWidget {
  const MyPopupLayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PopupBloc, PopupState>(
      builder: (context, state) {
        return Stack(
          children: [
            ...state.stack,
            if (!state.isEmpty)
              GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  context.read<PopupBloc>().add(const PopupEvent.pop());
                },
              ),
          ],
        );
      },
    );
  }
}
