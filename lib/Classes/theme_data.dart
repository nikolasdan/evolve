import 'package:flutter/material.dart';

class Themes {
  static ThemeData light = ThemeData(
    fontFamily: 'Montserrat',
    brightness: Brightness.light,
    accentColor: Colors.blueAccent,
    primarySwatch: Colors.blue,
  );
  static ThemeData dark = ThemeData(
    fontFamily: 'Montserrat',
    brightness: Brightness.dark,
    accentColor: Colors.red,
    primarySwatch: Colors.red,
  );
}
