import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:weather_app_ui/core/constants/color_constant.dart";

class MyPoppinsFont {
  MyPoppinsFont._();

  static final TextStyle poppinsTitleBold = GoogleFonts.poppins(
    color: ColorConstant.titleColor,
    fontSize: 64,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.37,
    height: 1.2,
  );

  static final TextStyle poppinsTitleBottomMedium = GoogleFonts.poppins(
    color: ColorConstant.titleSubColor,
    fontSize: 64,
    fontWeight: FontWeight.w500,
    letterSpacing: -0.37,
    height: 1.2,
  );

  static final TextStyle poppinsBtnText = GoogleFonts.poppins(
    color: ColorConstant.btnTextColor,
    fontSize: 28,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle poppinsWeatherS24 = GoogleFonts.poppins(
    color: ColorConstant.textWhite,
    fontSize: 24,
    fontWeight: FontWeight.w400,
    height: 1.238,
    letterSpacing: 0.47,
  );

  // static final TextStyle poppinsWeatherS24Bold = GoogleFonts.poppins(fontSize: );
}
