import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/constants/color_constant.dart';
import 'package:weather_app_ui/core/themes/my_poppins_font.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("hello world");
      },
      child: Container(
        width: 304,
        height: 72,
        decoration: const BoxDecoration(
            color: ColorConstant.btnColor,
            borderRadius: BorderRadius.all(Radius.circular(50))),
        child: Center(
          child: Text(
            "Get Start",
            style: MyPoppinsFont.poppinsBtnText,
            // textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
