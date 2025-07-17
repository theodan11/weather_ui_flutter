import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/screens/home/widgets/my_forecast_list_builder.dart';

class MyForcastListContainer extends StatelessWidget {
  const MyForcastListContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 24,
            height: 24,
            child: Image.asset('assets/images/icon_chevron_left_.png'),
          ),
          // const SizedBox(
          //   width: 6,
          // ),
          MyForecastListBuilder(),
          // const SizedBox(
          //   width: 6,
          // ),
          SizedBox(
            width: 24,
            height: 24,
            child: Image.asset("assets/images/icon_chevron_right.png"),
          ),
        ],
      ),
    );
  }
}
