import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class AppStyles {
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF3b3b3b);
  static Color bgColor = const Color(0xFFeeedf2);
  static Color ticketBlue = const Color(0xFF526799);
  static Color ticketOrange = const Color(0xFFF37B67);

  static TextStyle textStyle = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
    color: textColor,
  );

  static TextStyle headlineStyle1 = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: textColor,
  );

  static TextStyle headlineStyle2 = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    color: textColor,
  );

  static TextStyle headlineStyle3 = const TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
  );
}
