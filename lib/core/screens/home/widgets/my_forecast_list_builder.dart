import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/screens/home/widgets/my_weather_card.dart';

class MyForecastListBuilder extends StatelessWidget {
  final List<Map<String, dynamic>> forecasts = [
    {
      "temperature": 19.0,
      "image": "assets/images/cloudy_rain.png",
      "day": "Mon"
    },
    {
      "temperature": 18.0,
      "image": "assets/images/rainy.png",
      "day": "Tue",
    },
    {
      "temperature": 17.0,
      "image": "assets/images/rainy.png",
      "day": "Wed",
    },
    {
      "temperature": 18.0,
      "image": "assets/images/cloudy_rain.png",
      "day": "Thur"
    },
    {
      "temperature": 19.0,
      "image": "assets/images/cloudy_rain.png",
      "day": "Fri"
    },
    {
      "temperature": 20.0,
      "image": "assets/images/rainy.png",
      "day": "Sat",
    },
    {
      "temperature": 26.0,
      "image": "assets/images/cloudy_rain.png",
      "day": "Sun"
    },
  ];
  MyForecastListBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: SizedBox(
        width: 354,
        height: 172,
        child: ListView.builder(
          // shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: forecasts.length,
          itemBuilder: (context, index) {
            Map<String, dynamic> todaySForcast = forecasts[index];
            return MyWeatherCard(
              temperature: todaySForcast["temperature"],
              imagePath: todaySForcast["image"],
              day: todaySForcast["day"],
              isToday: index == 0 ? true : false,
            );
          },
        ),
      ),
    );
  }
}
