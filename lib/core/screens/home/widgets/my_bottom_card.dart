import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/themes/my_open_sans.dart';
import 'package:weather_app_ui/core/themes/my_linear_gradient.dart';

class MyBottomCard extends StatelessWidget {
  final String title;
  final String statusOrTime;
  final String bottomStatus;
  const MyBottomCard({
    super.key,
    required this.title,
    required this.statusOrTime,
    required this.bottomStatus,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      shape: const RoundedRectangleBorder(
        side: BorderSide(
          width: 1,
          color: Colors.white,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(
            20,
          ),
        ),
      ),
      shadowColor: Colors.black87,
      child: Container(
        decoration: const BoxDecoration(
          gradient: MyLinearGradient.myActiveCardLinearGradient,
          borderRadius: BorderRadius.all(
            Radius.circular(
              20,
            ),
          ),
        ),
        width: 162,
        height: 150,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  SizedBox(
                    width: 36,
                    height: 36,
                    child: Image.asset("assets/images/Star 1.png"),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    title,
                    style: MyOpenSans.openSansRegular16,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14, top: 8, bottom: 14),
              child: Text(
                statusOrTime,
                style: MyOpenSans.openSansSemiBold28,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14),
              child: Text(
                bottomStatus,
                style: MyOpenSans.openSansSemiBold18,
              ),
            )
          ],
        ),
      ),
    );
  }
}
