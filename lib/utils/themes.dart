import 'package:flutter/material.dart';

final appTheme = ThemeData(
  visualDensity: VisualDensity.adaptivePlatformDensity,
  textTheme: TextTheme(
    headline4: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 34.0,
      fontWeight: FontWeight.w700,
      letterSpacing: 0.25,
    ),
    headline5: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 24.0,
      fontWeight: FontWeight.w700,
      letterSpacing: 0,
    ),
    headline6: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 20.0,
      fontWeight: FontWeight.w700,
      letterSpacing: 0.15,
    ),
    subtitle1: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 16.0,
      fontWeight: FontWeight.w700,
      letterSpacing: 0.5,
    ),
    subtitle2: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.25,
    ),
    button: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.25,
    ),
    caption: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.4,
    ),
  ),
  primaryColor: Color(0xFFBA110B),
  accentColor: Color(0xFF1E74BA),
  scaffoldBackgroundColor: Color(0xFF23272A),
  backgroundColor: Color(0xFF2c2f33),
  accentColorBrightness: Brightness.dark,
  appBarTheme: AppBarTheme(
    color: Color(0xFF23272A),
    elevation: 0.0,
    brightness: Brightness.dark,
  ),
  tabBarTheme: TabBarTheme(
    labelPadding: EdgeInsets.all(10.0),
    labelColor: Color(0xFFF0F0F5),
    unselectedLabelColor: Color(0xFFe0e0e0),
    unselectedLabelStyle: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      letterSpacing: 0.5,
    ),
    labelStyle: TextStyle(
      fontFamily: 'SourceSansPro',
      color: Color(0xFFF0F0F5),
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      letterSpacing: 0.5,
    ),
  ),
);
