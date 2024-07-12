import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

TextStyle myTextStyle(
    {Color textcolors = Colors.white,
    FontWeight fontWeight = FontWeight.normal}) {
  return TextStyle(
    fontSize: 11,
    fontWeight: fontWeight,
    color: textcolors,
  );
}
