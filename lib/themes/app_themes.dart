import 'package:confessor_v1/themes/color_schemes.dart';
import 'package:confessor_v1/themes/text_themes.dart';
import 'package:flutter/material.dart';

class AppThemes {
  static ThemeData light = ThemeData.from(
    useMaterial3: true,
    colorScheme: ColorSchemes.light,
    textTheme: TextThemes.light,
  );
  static ThemeData dark = ThemeData.from(
    useMaterial3: true,
    colorScheme: ColorSchemes.dark,
    textTheme: TextThemes.dark,
  );
}