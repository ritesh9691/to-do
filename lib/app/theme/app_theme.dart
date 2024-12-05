import 'package:flutter/material.dart';
import 'package:project/app/theme/app_color.dart';
import 'package:project/app/theme/fonts_styles.dart';

class AppTheme {
  static final theme = ThemeData(
    fontFamily: 'inter',
    scaffoldBackgroundColor: AppColors.scaffoldColor,
    primaryColor: AppColors.primaryColor,
    appBarTheme: AppBarTheme(
      scrolledUnderElevation: 0,
      centerTitle: false,
      elevation: 0,
      backgroundColor: AppColors.scaffoldColor,
      titleTextStyle: Styles.tsBlackTextColorSemiBold16,
    ),
  );
}