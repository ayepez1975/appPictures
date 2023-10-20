

import 'package:flutter/material.dart';

class AppTheme {

   final bool isDarkmode;
   final Color setColor;

  AppTheme({required this.isDarkmode, this.setColor = const Color(0xff2862f5 )});


   ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    brightness: isDarkmode ? Brightness.dark : Brightness.light,
    colorSchemeSeed: setColor
   );
}