import 'package:flutter/services.dart';

class Proxy {
  static const platform = MethodChannel('samples.flutter.dev/super-pet');

  Future<String> getPiecesReplacement() async {
    String res = await platform.invokeMethod('randomizeReplacmentPiece');
    return res;
  }
}