import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Poppins',
  primaryColor: Color.fromARGB(255, 106, 58, 163),
  brightness: Brightness.light,
  cardColor: Colors.white,
  focusColor: Color.fromARGB(255, 174, 131, 185),
  hintColor: Color(0xFF52575C),
  pageTransitionsTheme: PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);