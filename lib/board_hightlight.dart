import 'package:flutter/material.dart';
import 'constants.dart';

class BoardHighlight {
  final String at;
  final Color color;

  BoardHighlight({
    required this.at,
    Color? color,
  })  :  this.color = color ?? Color.fromARGB(255, 0, 255, 76).withOpacity(0.8);

  // @override
  // bool operator ==(Object other) {
  //   return other is BoardArrow && from == other.from && to == other.to;
  // }

  // @override
  // int get hashCode => from.hashCode * to.hashCode;
}
