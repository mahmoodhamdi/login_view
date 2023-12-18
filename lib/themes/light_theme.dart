import 'package:flutter/material.dart';
import 'package:login_page/themes/app_colors.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: AppColors.bodyColor,
  hintColor: AppColors.textColor,
  primaryColorLight: AppColors.containerBackgroundColor,
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
        color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(
      color: Colors.black,
    ),
  ),

);
