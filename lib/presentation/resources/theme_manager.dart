import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean/presentation/resources/color_manager.dart';
import 'package:flutter_mvvm_clean/presentation/resources/font_manager.dart';
import 'package:flutter_mvvm_clean/presentation/resources/styles_manager.dart';
import 'package:flutter_mvvm_clean/presentation/resources/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main color
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.primaryOpacity70,
    // card view theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),
    // app bar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      elevation: AppSize.s4,
      shadowColor: ColorManager.primaryOpacity70,
      titleTextStyle: getRegularTextStyle(
        color: ColorManager.white,
        fontSize: FontSizeManager.s16,
      ),
    ),
    // button theme
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: ColorManager.grey1,
      buttonColor: ColorManager.primary,
      splashColor: ColorManager.primaryOpacity70,
    ),
    // elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: getRegularTextStyle(color: ColorManager.white),
        backgroundColor: ColorManager.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s12),
        ),
      ),
    ),
    // text theme
    textTheme: TextTheme(
      headline1: getSemiBoldTextStyle(
        color: ColorManager.darkGrey,
        fontSize: FontSizeManager.s16,
      ),
      subtitle1: getMediumTextStyle(
        color: ColorManager.lightGrey,
        fontSize: FontSizeManager.s14,
      ),
      caption: getRegularTextStyle(color: ColorManager.grey1),
      bodyText1: getRegularTextStyle(color: ColorManager.grey),
    ),
    // input decoration theme
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      hintStyle: getRegularTextStyle(color: ColorManager.grey1),
      labelStyle: getMediumTextStyle(color: ColorManager.darkGrey),
      errorStyle: getRegularTextStyle(color: ColorManager.error),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.grey,
          width: AppSize.s1_5,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.primary,
          width: AppSize.s1_5,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.error,
          width: AppSize.s1_5,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.primary,
          width: AppSize.s1_5,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
    ),
  );
}
