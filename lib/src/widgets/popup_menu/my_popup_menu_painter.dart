import 'dart:math';

import 'package:flutter/widgets.dart';
import 'package:my_stackable_popup_menu/src/helpers/path_helpers.dart';

import 'my_popup_menu_border.dart';

class MyPopupPainter extends CustomPainter {
  MyPopupPainter({
    required this.trianglePointerSize,
    required this.cornerRadius,
    required this.color,
    required this.elevation,
    this.trianglePointerHorizontalOffset = 0,
    this.border = const MyPopupMenuBorder(
      width: 0.5,
      color: Color.fromARGB(255, 232, 232, 232),
    ),
  });

  final Size trianglePointerSize;
  final double cornerRadius;
  final Color color;
  final double elevation;
  final MyPopupMenuBorder border;
  final double trianglePointerHorizontalOffset;

  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;
    final Path path = Path();

    final Rect arcRect1 = Rect.fromPoints(
      Offset(0, trianglePointerSize.height),
      Offset(cornerRadius * 2, trianglePointerSize.height + cornerRadius * 2),
    );

    path.addArc(arcRect1, pi, pi / 2);

    final Offset point1 = Offset(
      cornerRadius,
      trianglePointerSize.height,
    );

    path.lineToPoint(point1);

    final Offset point2 = Offset(
          (size.width - trianglePointerSize.width) / 2,
          trianglePointerSize.height,
        ) +
        Offset(trianglePointerHorizontalOffset, 0);

    path.lineToPoint(point2);

    final Offset point3 = Offset(
          size.width / 2,
          0,
        ) +
        Offset(trianglePointerHorizontalOffset, 0);

    path.lineToPoint(point3);

    final Offset point4 = Offset(
          (size.width + trianglePointerSize.width) / 2,
          trianglePointerSize.height,
        ) +
        Offset(trianglePointerHorizontalOffset, 0);

    path.lineToPoint(point4);

    final Offset point5 = Offset(
      size.width - cornerRadius,
      trianglePointerSize.height,
    );

    path.lineToPoint(point5);

    final Rect arcRect2 = Rect.fromPoints(
      Offset(size.width - cornerRadius * 2, trianglePointerSize.height),
      Offset(size.width, trianglePointerSize.height + cornerRadius * 2),
    );

    path.arcTo(arcRect2, 3 * pi / 2, pi / 2, false);

    final Offset point6 = Offset(
      size.width,
      trianglePointerSize.height + cornerRadius,
    );

    path.lineToPoint(point6);

    final Offset point7 = Offset(
      size.width,
      size.height - cornerRadius,
    );

    path.lineToPoint(point7);

    final Rect arcRect3 = Rect.fromPoints(
      Offset(size.width - cornerRadius * 2, size.height - cornerRadius * 2),
      Offset(size.width, size.height),
    );

    path.arcTo(arcRect3, 0, pi / 2, false);

    final Offset point8 = Offset(
      size.width - cornerRadius,
      size.height,
    );

    path.lineToPoint(point8);

    final Offset point9 = Offset(
      cornerRadius,
      size.height,
    );

    path.lineToPoint(point9);

    final Rect arcRect4 = Rect.fromPoints(
      Offset(0, size.height - cornerRadius * 2),
      Offset(cornerRadius * 2, size.height),
    );

    path.arcTo(arcRect4, pi / 2, pi / 2, false);

    final Offset point10 = Offset(
      0,
      size.height - cornerRadius,
    );

    path.lineToPoint(point10);

    final Offset point11 = Offset(
      0,
      trianglePointerSize.height + cornerRadius,
    );

    path.lineToPoint(point11);

    canvas.drawShadow(path, const Color(0x40000000), elevation, true);

    canvas.drawPath(path, paint);

    final borderPaint = Paint()
      ..color = border.color
      ..strokeWidth = border.width
      ..style = PaintingStyle.stroke;
    canvas.drawPath(path, borderPaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
