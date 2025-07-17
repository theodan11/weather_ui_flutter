import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/screens/home/widgets/my_bottom_card.dart';

class MyBottomCardContainer extends StatelessWidget {
  const MyBottomCardContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 40, top: 44, bottom: 108, right: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyBottomCard(
              title: "SUNRISE",
              statusOrTime: "5:28 AM",
              bottomStatus: "Sunset: 7.25 PM"),
          SizedBox(
            width: 14,
          ),
          MyBottomCard(
              title: "UV INDEX", statusOrTime: "4", bottomStatus: "Moderate")
        ],
      ),
    );
  }
}
