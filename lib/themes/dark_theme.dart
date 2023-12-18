import 'package:flutter/material.dart';
import 'package:login_page/themes/app_colors.dart';

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.bodyColorDark,
    hintColor: AppColors.textColorDark,
    primaryColorDark: AppColors.containerBackgroundColorDark,
    textTheme: TextTheme(
      bodyLarge: TextStyle(
          color: AppColors.textColorDark,
          fontSize: 40,
          fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(color: AppColors.textColorDark),
    ),
    );
