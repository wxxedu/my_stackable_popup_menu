import 'package:equatable/equatable.dart';

/// A relative position of a child.
///
/// The [percentX] and [percentY] values are relative to the child's size.
class MyRelativePosition extends Equatable {
  const MyRelativePosition(this.percentX, this.percentY);

  /// The horizontal position of the child relative to the parent.
  final double percentX;

  /// The vertical position of the child relative to the parent.
  final double percentY;

  @override
  List<Object?> get props => [
        percentX,
        percentY,
      ];

  static const topLeft = MyRelativePosition(0, 0);
  static const topMiddle = MyRelativePosition(0.5, 0);
  static const topRight = MyRelativePosition(1, 0);
  static const middleLeft = MyRelativePosition(0, 0.5);
  static const middle = MyRelativePosition(0.5, 0.5);
  static const middleRight = MyRelativePosition(1, 0.5);
  static const bottomLeft = MyRelativePosition(0, 1);
  static const bottomMiddle = MyRelativePosition(0.5, 1);
  static const bottomRight = MyRelativePosition(1, 1);
}
