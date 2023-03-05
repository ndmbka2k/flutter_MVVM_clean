import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean/presentation/resources/font_manager.dart';

TextStyle _getTextStyle(
    double size, String family, Color color, FontWeight fontWeight) {
  return TextStyle(
    fontSize: size,
    fontFamily: family,
    fontWeight: fontWeight,
    color: color,
  );
}

// Regular
TextStyle getRegularTextStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    color,
    FontWeightManager.regular,
  );
}

// Light
TextStyle getLightTextStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    color,
    FontWeightManager.light,
  );
}

// Bold
TextStyle getBoldTextStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    color,
    FontWeightManager.bold,
  );
}

// SemiBold
TextStyle getSemiBoldTextStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    color,
    FontWeightManager.semiBold,
  );
}

// Medium
TextStyle getMediumTextStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    color,
    FontWeightManager.medium,
  );
}
