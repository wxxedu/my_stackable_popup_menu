import 'package:flutter/widgets.dart';

extension PathHelpers on Path {
  void moveToPoint(Offset point) {
    moveTo(point.dx, point.dy);
  }

  void lineToPoint(Offset point) {
    lineTo(point.dx, point.dy);
  }
}
