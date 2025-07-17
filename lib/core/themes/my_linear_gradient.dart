import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/constants/color_constant.dart';

class MyLinearGradient {
  MyLinearGradient._();

  static const LinearGradient myBackgroundLinearGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomLeft,
    colors: [
      ColorConstant.backLinearGradientTop,
      ColorConstant.backLinearGradientMiddle,
      ColorConstant.backLinearGradientottom,
    ],
  );

  static const LinearGradient myActiveCardLinearGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      ColorConstant.lGradientTop,
      ColorConstant.lGradientMiddle,
      ColorConstant.lGradientBottom,
    ],
  );

  static const LinearGradient myInactiveCardLinearGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      ColorConstant.inactiveLGradientTop,
      ColorConstant.inactiveLGradientBottom
    ],
  );

  static const LinearGradient myCardLinearGradient = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    colors: [
      ColorConstant.cardLGradientLeft,
      ColorConstant.cardLGradientBottomLeft
    ],
  );

  static const LinearGradient myDividerGradient = LinearGradient(
      begin: Alignment.topRight,
      end: Alignment.bottomCenter,
      colors: [
        ColorConstant.dividerGradientRight,
        ColorConstant.dividerGradientMiddle,
        ColorConstant.dividerGradientLeft,
      ]);
}
