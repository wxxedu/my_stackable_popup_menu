import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:my_stackable_popup_menu/my_stackable_popup_menu.dart';
import 'package:my_stackable_popup_menu/src/widgets/popup_menu/my_popup_menu_painter.dart';
import 'package:my_stackable_popup_menu/src/widgets/popup_menu/my_relative_position.dart';

class MyPopupIconButton extends StatelessWidget {
  MyPopupIconButton({
    Key? key,
    this.isSelected = false,
    this.onlyShowMenuWhenSelected = true,
    this.onPressed,
    this.menuContent,
    required this.icon,
    this.trianglePointerSize = const Size(20, 10),
    this.cornerRadius = 10,
    this.menuColor = const Color(0xFFFFFFFF),
    this.elevation = 10,
    this.relativePosition = MyRelativePosition.bottomMiddle,
    this.iconColor,
    this.padding = const EdgeInsets.all(10),
  }) : super(key: key);

  /// The color of the icon
  final Color? iconColor;

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

  /// The size of the trianglular area.
  final Size trianglePointerSize;

  /// The corner radius of the popup menu.
  final double cornerRadius;

  /// The color of the popup menu.
  final Color menuColor;

  /// The elevation of the popup menu relative to the background.
  final double elevation;

  /// The relative position of the popup button at where the popup menu shall start appearing.
  final MyRelativePosition relativePosition;

  /// The padding
  final EdgeInsetsGeometry padding;

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

  void askBuildMenu(BuildContext context) {
    myPushPositioned(
      buildMenu(Size.zero, context),
      (size) =>
          getPosition(relativePosition) +
          Offset(
              -size.width / 2 +
                  getHorizontalOffset(
                      size: size,
                      buttonPosition: getPosition(relativePosition),
                      windowWidth: MediaQuery.of(context).size.width),
              0),
      (size) => buildMenu(size, context),
    );
  }

  Widget buildMenu(Size size, BuildContext context) {
    return CustomPaint(
      painter: MyPopupPainter(
        trianglePointerSize: trianglePointerSize,
        cornerRadius: cornerRadius,
        color: menuColor,
        elevation: elevation,
        trianglePointerHorizontalOffset: -getHorizontalOffset(
            size: size,
            buttonPosition: getPosition(
              relativePosition,
            ),
            windowWidth: MediaQuery.of(context).size.width),
      ),
      child: Padding(
        padding: EdgeInsets.only(top: trianglePointerSize.height),
        child: Padding(
          padding: padding,
          child: menuContent,
        ),
      ),
    );
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
      color: iconColor,
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
