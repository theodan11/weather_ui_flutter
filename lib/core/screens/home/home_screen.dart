import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/screens/home/widgets/my_airquality_card.dart';
import 'package:weather_app_ui/core/screens/home/widgets/my_bottom_card_container.dart';
import 'package:weather_app_ui/core/screens/home/widgets/my_forcast_list_container.dart';
import 'package:weather_app_ui/core/screens/home/widgets/my_header_text.dart';
import 'package:weather_app_ui/core/screens/home/widgets/my_sevendays_forecast_text.dart';
import 'package:weather_app_ui/core/themes/my_linear_gradient.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: MyLinearGradient.myBackgroundLinearGradient,
        ),
        child: const SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 46,
                ),
                MyHeaderText(titleText: "North America"),
                MyHeaderText(titleText: "Max: 24°   Min:18°"),
                SizedBox(
                  height: 51,
                ),
                MySevendaysForecastText(),
                SizedBox(
                  height: 22,
                ),
                MyForcastListContainer(),
                SizedBox(
                  height: 35,
                ),
                MyAirqualityCard(),
                MyBottomCardContainer()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
