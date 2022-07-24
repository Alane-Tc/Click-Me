import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;
  static const Color navBar = Colors.amber;
  static final Color? body = Colors.green[100];

  static final ThemeData lightTheme = ThemeData.light().copyWith(

      //Color primario
      primaryColor: primary,

      //AppbarTheme
      appBarTheme: const AppBarTheme(color: navBar, elevation: 2));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(

      // Color primario
      primaryColor: Colors.indigo,

      // AppBar Theme
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      scaffoldBackgroundColor: Colors.black);
}
