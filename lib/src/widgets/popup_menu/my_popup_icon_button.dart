import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:my_stackable_popup_menu/my_stackable_popup_menu.dart';
import 'package:my_stackable_popup_menu/src/widgets/popup_menu/my_popup_menu.dart';
import 'package:my_stackable_popup_menu/src/widgets/popup_menu/my_relative_position.dart';

class MyPopupIconButton extends StatelessWidget {
  MyPopupIconButton({
    Key? key,
    this.isSelected = false,
    this.onlyShowMenuWhenSelected = true,
    this.onPressed,
    this.menuContent,
    required this.icon,
    this.relativePosition = MyRelativePosition.bottomMiddle,
    this.color,
    this.style = const MyPopupMenuStyle(),
  }) : super(key: key);

  /// The color of the icon
  final Color? color;

  /// The content of the popup menu.
  final Widget? menuContent;

  /// The callback function
  ///
  /// if [onlyShowMenuWhenSelected] is true, then this callback will be called when the button is not selected.
  final VoidCallback? onPressed;

  /// Whether only show the menu when the button is selected.
  final bool onlyShowMenuWhenSelected;

  /// Whether the button is selected.
  final bool isSelected;

  /// The icon to display.
  final Widget icon;

  /// The key
  final GlobalKey globalKey = GlobalKey();

  /// The relative position of the popup button at where the popup menu shall start appearing.
  final MyRelativePosition relativePosition;

  /// Menu style
  final MyPopupMenuStyle style;

  /// gets the position of the [PlatformIconButton]
  ///
  /// [relativePosition] is the point of the position relative to the [PlatformIconButton]
  Offset getPosition(MyRelativePosition relativePosition) {
    final RenderBox box =
        globalKey.currentContext!.findRenderObject()! as RenderBox;
    final double dx = box.size.width * relativePosition.percentX;
    final double dy = box.size.height * relativePosition.percentY;
    return box.localToGlobal(Offset(dx, dy));
  }

  /// Sends information to the [PopupBloc] to ask for the popup menu to be shown.
  void askBuildMenu(BuildContext context) {
    myRequestSize(
      MyPopupMenu(
        offstage: true,
        position: Offset.zero,
        style: style,
        child: menuContent!,
        sizeHandler: (size) => sizeHandler(size, context),
      ),
    );
  }

  void sizeHandler(Size size, BuildContext context) {
    final MyPopupMenu updatedMenu = MyPopupMenu(
      style: style,
      size: size,
      position: getPosition(relativePosition) -
          Offset(
              size.width / 2 -
                  getTrianglePointerHorizontalOffset(size, context),
              0),
      trianglePointerHorizontalOffset:
          -getTrianglePointerHorizontalOffset(size, context),
      child: menuContent!,
    );
    myReplace(updatedMenu);
  }

  double getTrianglePointerHorizontalOffset(Size size, BuildContext context) {
    return getHorizontalOffset(
        size: size,
        buttonPosition: getPosition(
          relativePosition,
        ),
        windowWidth: MediaQuery.of(context).size.width);
  }

  /// Sometimes to avoid widgets being rendered outside the screen, we may need to apply a horizontal offset to the popup menu. This method can be used to get the horizontal offset using [size], [buttonPosition], and [windowWidth].
  ///
  /// [size] is the size of the popup menu.
  ///
  /// [buttonPosition] is the position of the [PlatformIconButton]
  ///
  /// If [buttonPosition.dx] < [size.width] / 2, then we need to shift the popup menu to the right by [size.width] / 2 - [buttonPosition.dx] + [padding]
  ///
  /// If [buttonPosition.dx] > [windowWidth] - [size.width] / 2, then we need to shift the popup menu to the left by [windowWidth] - ([buttonPosition.dx] + [size.width] / 2) - [padding]
  double getHorizontalOffset({
    required Size size,
    required Offset buttonPosition,
    required double windowWidth,
    double padding = 10,
  }) {
    if (buttonPosition.dx - (size.width / 2) < 0) {
      return size.width / 2 - buttonPosition.dx + padding;
    } else if (buttonPosition.dx + (size.width / 2) > windowWidth) {
      return windowWidth - (buttonPosition.dx + size.width / 2) - padding;
    } else {
      return 0;
    }
  }

  @override
  Widget build(BuildContext context) {
    return PlatformIconButton(
      key: globalKey,
      icon: icon,
      color: color,
      onPressed: () {
        if (menuContent == null) {
          onPressed?.call();
          return;
        }
        if (onlyShowMenuWhenSelected && !isSelected) {
          onPressed?.call();
          return;
        }
        askBuildMenu(context);
      },
    );
  }
}
