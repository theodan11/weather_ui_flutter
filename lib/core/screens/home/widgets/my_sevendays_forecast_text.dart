import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/themes/my_open_sans.dart';

class MySevendaysForecastText extends StatelessWidget {
  const MySevendaysForecastText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          "7-Days Forecasts",
          style: MyOpenSans.openSansHeader,
          textAlign: TextAlign.start,
        ),
      ),
    );
  }
}
