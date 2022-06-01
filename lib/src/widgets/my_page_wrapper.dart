import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:my_stackable_popup_menu/src/core/injection.dart';
import 'package:my_stackable_popup_menu/src/widgets/my_popup_layer.dart';

import '../popup_bloc/popup_bloc.dart';

class MyPageWrapper extends StatelessWidget {
  const MyPageWrapper({Key? key, required this.child}) : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: getIt<PopupBloc>(),
      child: Material(
        child: PlatformScaffold(
          body: Stack(
            children: [
              child,
              const MyPopupLayer(),
            ],
          ),
        ),
      ),
    );
  }
}
