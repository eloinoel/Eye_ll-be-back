import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'sizes.dart';
import 'colours.dart';

enum FontSize { small, regular, big}

TextStyle getFont(FontSize fontSize) {
  double textSize = 0;
  switch(fontSize) {
    case FontSize.small:
      textSize = Sizes.textSizeSmall;
      break;
    case FontSize.regular:
      textSize = Sizes.textSizeRegular;
      break;
    case FontSize.big:
      textSize = Sizes.textSizeBig;
      break;
  }

  return GoogleFonts.poppins(
    color: black,
    fontSize: textSize,
    fontWeight: FontWeight.normal,
  );
}
