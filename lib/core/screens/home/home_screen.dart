import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/screens/home/my_forecast_list_builder.dart';

import 'package:weather_app_ui/core/themes/my_linear_gradient.dart';
import 'package:weather_app_ui/core/themes/my_poppins_font.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: MyLinearGradient.myBackgroundLinearGradient,
        ),
        child: SafeArea(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 46,
                ),
                Text(
                  "North America",
                  style: MyPoppinsFont.poppinsWeatherS24,
                ),
                Text(
                  "Max: 24°   Min:18°",
                  style: MyPoppinsFont.poppinsWeatherS24,
                ),
                const SizedBox(
                  height: 51,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "7-Days Forecasts",
                      style: MyPoppinsFont.poppinsWeatherS24
                          .copyWith(fontWeight: FontWeight.bold),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 22,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.arrow_back_ios,
                        size: 24,
                        color: Colors.white,
                      ),
                      MyForecastListBuilder(),
                      const Icon(
                        Icons.arrow_forward_ios,
                        size: 24,
                        color: Colors.white,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
