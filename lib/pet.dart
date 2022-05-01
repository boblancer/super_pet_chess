import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'constants.dart';

class SvgWidgetFactory{
// SvgPicture.asset(
  static Map<String, String> PIECES_SVG = {
    "BLACKCAT": "images//cat.svg", 
    "POODLE": "images//poodle.svg", 
    "ROOSTER": "images//rooster.svg", 
    "TURTLE": "images//turtle.svg", 
    "LLAMA": "images//llama.svg",
    "CROCODILE": "images//crocodile.svg",
    "FISH": "images//fish.svg",
  };

  static Widget fromPieceName(String piece){

    String imageToDisplay = "";

    if (piece == "BR" || piece == "WR"){
      imageToDisplay = PIECES_SVG["FISH"]!;
    }
    else if (piece == "BQ" || piece == "WQ"){
      imageToDisplay = PIECES_SVG["POODLE"]!;
    }
    else if (piece == "BK" || piece == "WK"){
      imageToDisplay = PIECES_SVG["TURTLE"]!;
    }
    else if (piece == "BN" || piece == "WN"){
      imageToDisplay = PIECES_SVG["LLAMA"]!;
    }
    else if (piece == "BB" || piece == "WB"){
      imageToDisplay = PIECES_SVG["BLACKCAT"]!;
    }
    else if (piece == "BP"){
      imageToDisplay = PIECES_SVG["ROOSTER"]!;
    }
    else if (piece == "WP"){
      imageToDisplay = PIECES_SVG["FISH"]!;
    }

    return SvgPicture.asset(imageToDisplay);
  }
}
