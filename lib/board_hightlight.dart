import 'package:flutter/material.dart';
import 'constants.dart';

class BoardHighlight {
  final String at;
  final Color color;

  BoardHighlight({
    required this.at,
    Color? color,
  })  :  this.color = color ?? Color.fromARGB(255, 0, 255, 76).withOpacity(0.8);
}
