import 'package:flutter/material.dart';
import 'package:igdb/common/colorsHelper.dart';

class Colors {
  const Colors();
  static const Color mainColor = const Color(0XFF9f5afd);
  static const Color backgroundColor = const Color(0XFF262938);
  static const Color secondaryColor = const Color(0XFFF7CA18);
  static const Color grey = const Color(0xFFE5E5E5);
  static const Color whiteColor = const Color(0xf1f1f1);

  static Color textH1 = hexColor("#33333333");

  static Color textH2 = hexColor("#7f7f7f7f");

  static Color mainColor2 = hexColor("#FFD630");

  static Color blueColor = hexColor("#458bff");

  static Color whiteColor2 = hexColor("#ffffff");

  static Color bottomColorSelect = hexColor("#22222222");

  static Color bottomColorUnSelect = hexColor("#BDBDBD");

  static Color whiteColor3 = hexColor("#f1f1f1f1");
}

class TextStyles {
  const TextStyles();

  static TextStyle textH1 = TextStyle(
      color: Colors.textH1,
      fontSize: 30,
      decoration: TextDecoration.none,
      fontWeight: FontWeight.w700);

  static TextStyle textH2 = TextStyle(
      color: Colors.textH2,
      fontSize: 15,
      decoration: TextDecoration.none,
      fontWeight: FontWeight.w300);

  static TextStyle textH3 = TextStyle(
      color: Colors.textH1,
      fontSize: 18,
      decoration: TextDecoration.none,
      fontWeight: FontWeight.w500);

  static TextStyle textH4 = TextStyle(
      color: Colors.textH2,
      fontSize: 12,
      decoration: TextDecoration.none,
      fontWeight: FontWeight.w300);

  static TextStyle textH5 = TextStyle(
      color: Colors.textH1,
      fontSize: 20,
      decoration: TextDecoration.none,
      fontWeight: FontWeight.w700);
}
