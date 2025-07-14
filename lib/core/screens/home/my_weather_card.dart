import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/themes/my_linear_gradient.dart';
import 'package:weather_app_ui/core/themes/my_poppins_font.dart';

class MyWeatherCard extends StatelessWidget {
  final double temperature;
  final String day;
  final String imagePath;
  final bool isToday;
  const MyWeatherCard(
      {super.key,
      required this.temperature,
      required this.day,
      required this.imagePath,
      this.isToday = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 7),
      width: 82,
      height: 172,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(50),
        ),
        gradient: isToday
            ? MyLinearGradient.myActiveCardLinearGradient
            : MyLinearGradient.myBackgroundLinearGradient,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "$temperature°C",
            style: MyPoppinsFont.poppinsWeatherS24,
          ),
          SizedBox(
            width: 66,
            height: 66,
            child: Image.asset(
              imagePath,
              fit: BoxFit.cover,
            ),
          ),
          Text(
            day,
            style: MyPoppinsFont.poppinsWeatherS24,
          )
        ],
      ),
    );
  }
}
