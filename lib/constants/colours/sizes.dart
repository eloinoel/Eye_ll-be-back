import 'package:flutter/material.dart';

class Sizes {
  static double width = 0, height = 0;
  static double widthPercent = 0, heightPercent = 0;

  static double paddingBig = 0, paddingRegular = 0, paddingSmall = 0;
  static double textSizeBig = 0, textSizeRegular = 0, textSizeSmall = 0, textSizeSmallest = 0;
  static double iconSize = 0;
  static double smallIconSize = 0, mediumIconSize = 0;
  static double borderRadius = 0, borderRadiusBig = 0;
  static double largeIconSize = 0;
  static double borderRadiusIcons = 0;
  
  void initialize(BuildContext context) {
    MediaQueryData m = MediaQuery.of(context);
    width = m.size.width;
    height = m.size.height;

    widthPercent = width / 100;
    heightPercent = height / 100;

    paddingSmall = width / 31.25;
    paddingRegular = paddingSmall * 2;
    paddingBig = paddingRegular * 2;

    textSizeSmallest = width / 27;
    textSizeSmall = width / 25;
    textSizeRegular = width / 18.75;
    textSizeBig = width / 15;

    borderRadius = widthPercent * 3;
    borderRadiusBig = borderRadius * 2;
    borderRadiusIcons = borderRadius * 4;

    largeIconSize = widthPercent * 14;
    mediumIconSize = widthPercent * 7;
    iconSize = widthPercent * 7.5;
  }
}