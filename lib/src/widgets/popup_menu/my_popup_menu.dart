import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:measure_size/measure_size.dart';
import 'package:my_stackable_popup_menu/my_stackable_popup_menu.dart';
import 'package:my_stackable_popup_menu/src/popup_bloc/popup_bloc.dart';
import 'my_popup_menu_painter.dart';

class MyPopupMenuStyle {
  const MyPopupMenuStyle({
    this.trianglePointerSize = const Size(20, 10),
    this.cornerRadius = 10,
    this.color = const Color(0xFFFFFFFF),
    this.elevation = 20,
    this.padding = const EdgeInsets.all(10),
  });

  final Size trianglePointerSize;
  final double cornerRadius;
  final Color color;
  final double elevation;
  final EdgeInsets padding;
}

class MyPopupMenu extends StatefulWidget {
  const MyPopupMenu({
    Key? key,
    required this.child,
    required this.position,
    this.sizeHandler,
    this.offstage = false,
    this.size,
    this.duration = const Duration(milliseconds: 100),
    this.trianglePointerHorizontalOffset = 0,
    this.style = const MyPopupMenuStyle(),
  }) : super(key: key);

  /// The [Duration] of the animation.
  final Duration duration;

  /// The offset of the triangle pointer / indicator area.
  final double trianglePointerHorizontalOffset;

  /// The size of the widget.
  final Size? size;

  /// The child of the popup menu.
  final Widget child;

  /// The style of the popup menu.
  final MyPopupMenuStyle style;

  /// is dummy
  final bool offstage;

  /// the position of the popup menu
  final Offset position;

  final ValueChanged<Size>? sizeHandler;

  @override
  State<MyPopupMenu> createState() => _MyPopupMenuState();
}

class _MyPopupMenuState extends State<MyPopupMenu>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: widget.duration,
    );
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      await _controller.forward();
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () async {
            await _controller.reverse();
            myPop();
          },
        ),
        Positioned(
          left: widget.position.dx,
          top: widget.position.dy,
          child: Offstage(
            offstage: widget.offstage,
            child: BlocBuilder<PopupBloc, PopupState>(
              builder: (context, state) {
                return AnimatedBuilder(
                  animation: _controller,
                  builder: (context, child) {
                    return FadeTransition(
                      opacity: _controller,
                      child: ScaleTransition(
                        alignment: Alignment(
                          widget.size != null
                              ? widget.trianglePointerHorizontalOffset /
                                  (widget.size!.width / 2)
                              : 0,
                          -1,
                        ),
                        scale: _controller,
                        child: child,
                      ),
                    );
                  },
                  child: MeasureSize(
                    onChange: (size) {
                      if (widget.offstage && widget.sizeHandler != null) {
                        widget.sizeHandler?.call(size);
                      }
                    },
                    child: CustomPaint(
                      painter: MyPopupPainter(
                        trianglePointerSize: widget.style.trianglePointerSize,
                        cornerRadius: widget.style.cornerRadius,
                        color: widget.style.color,
                        elevation: widget.style.elevation,
                        trianglePointerHorizontalOffset:
                            widget.trianglePointerHorizontalOffset,
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: widget.style.trianglePointerSize.height),
                        child: Padding(
                          padding: widget.style.padding,
                          child: widget.child,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
