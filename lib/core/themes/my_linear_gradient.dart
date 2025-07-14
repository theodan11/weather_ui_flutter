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
}
