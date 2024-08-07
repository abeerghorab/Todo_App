import 'package:flutter/material.dart';

class MyThemeData {
  static const Color primaryLightColor = Color(0xff5D9CEC);
  static const Color whiteColor = Color(0xffFFFFFF);
  static const Color greenColor = Color(0xff61E757);
  static const Color redColor = Color(0xffEC4848);
  static const Color blackColor = Color(0xff383838);
  static const Color backgroundlightColor = Color(0xffDFECDB);
  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryLightColor,
    scaffoldBackgroundColor: backgroundlightColor,
  );
}
