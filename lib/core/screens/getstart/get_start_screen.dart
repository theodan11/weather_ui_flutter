import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/screens/getstart/widgets/my_button.dart';
import 'package:weather_app_ui/core/themes/my_linear_gradient.dart';
import 'package:weather_app_ui/core/themes/my_poppins_font.dart';

class GetStartPage extends StatelessWidget {
  const GetStartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: MyLinearGradient.myBackgroundLinearGradient,
        ),
        child: SingleChildScrollView(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 448,
                  child: Image.asset(
                    'assets/images/w_fore_sunny_cloudy_rain.png',
                  ),
                ),
                Text(
                  "Weather",
                  style: MyPoppinsFont.poppinsTitleBold,
                ),
                Text(
                  "ForeCasts",
                  style: MyPoppinsFont.poppinsTitleBottomMedium,
                ),
                const SizedBox(
                  height: 52,
                ),
                const MyButton(),
                const SizedBox(
                  height: 52,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
