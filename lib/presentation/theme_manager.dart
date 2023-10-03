import 'package:flutter/material.dart';
import 'package:new_project_mvvm/presentation/color_manager.dart';
import 'package:new_project_mvvm/presentation/font_manager.dart';
import 'package:new_project_mvvm/presentation/styles_manager.dart';
import 'package:new_project_mvvm/presentation/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.lightPrimary,

    /// card view theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),

    /// app bar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      elevation: AppSize.s4,
      shadowColor: ColorManager.lightPrimary,
      titleTextStyle: getRegularStyle(
        color: ColorManager.white,
        fontSize: FontSize.s16,
      ),
    ),

    /// button theme
    buttonTheme: ButtonThemeData(),

    /// text theme

    /// input decoration theme (text form field)
  );
}
