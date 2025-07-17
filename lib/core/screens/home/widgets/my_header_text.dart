import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/themes/my_poppins_font.dart';

class MyHeaderText extends StatelessWidget {
  final String titleText;
  const MyHeaderText({super.key, required this.titleText});

  @override
  Widget build(BuildContext context) {
    return Text(
      titleText,
      style: MyPoppinsFont.poppinsWeatherS24,
    );
  }
}
