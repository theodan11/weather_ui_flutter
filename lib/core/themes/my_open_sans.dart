import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:weather_app_ui/core/constants/color_constant.dart";

class MyOpenSans {
  MyOpenSans._();

  static final openSansHeader = GoogleFonts.openSans(
    color: ColorConstant.titleColor,
    fontSize: 24,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.47,
    height: 1.2,
  );

  static final openSansRegular16 = GoogleFonts.openSans(
    color: ColorConstant.titleColor,
    fontSize: 16,
    letterSpacing: 0.47,
    height: 1.2,
  );

  static final openSansSemiBold28 = GoogleFonts.openSans(
    color: ColorConstant.titleColor,
    fontSize: 28,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.47,
    height: 1.2,
  );

  static final openSansSemiBold18 = GoogleFonts.openSans(
    color: ColorConstant.titleColor,
    fontSize: 18,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.47,
    height: 1.2,
  );
}
