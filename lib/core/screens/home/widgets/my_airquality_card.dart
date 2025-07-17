import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/constants/color_constant.dart';
import 'package:weather_app_ui/core/themes/my_linear_gradient.dart';
import 'package:weather_app_ui/core/themes/my_open_sans.dart';

class MyAirqualityCard extends StatelessWidget {
  const MyAirqualityCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Material(
        elevation: 2,
        color: Colors.transparent,
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        shadowColor: ColorConstant.backLinearGradientTop,
        child: Container(
          width: 352,
          height: 174,
          decoration: const BoxDecoration(
            gradient: MyLinearGradient.myCardLinearGradient,
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 26),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/images/icon _crosshairs_.png',
                      ),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      "AIR QUALITY",
                      style: MyOpenSans.openSansRegular16,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: Text(
                  "3-Low Health Risk",
                  style: MyOpenSans.openSansSemiBold28,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 20,
                  bottom: 10,
                ),
                child: Container(
                  width: 308,
                  height: 3,
                  decoration: const BoxDecoration(
                      gradient: MyLinearGradient.myDividerGradient),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: SizedBox(
                  width: 284,
                  height: 24,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "See more",
                        style: MyOpenSans.openSansSemiBold18,
                      ),
                      SizedBox(
                        child: Image.asset(
                            'assets/images/icon_chevron_left_thicc.png'),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
