import 'package:flutter/widgets.dart';

Color primary = const Color(0xFF4CAF50);

class Styles {
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF000000);
  static Color bgColor = const Color(0xFF9E9E9E);
  static Color orangeColor = const Color(0xFFB2FF59);
  static TextStyle textStyle = TextStyle(
    fontSize: 16,
    color: textColor,
    fontWeight: FontWeight.w500,
  );
  static TextStyle headLineStyle = TextStyle(
    fontSize: 26,
    color: textColor,
    fontWeight: FontWeight.bold,
  );
  static TextStyle headLineStyle2 = TextStyle(
    fontSize: 21,
    color: textColor,
    fontWeight: FontWeight.bold,
  );
  static TextStyle headLineStyle3 = const TextStyle(
    fontSize: 17,
    color: Color(0xFF474444),
    fontWeight: FontWeight.w500,
  );
  static TextStyle headLineStyle4 = const TextStyle(
    fontSize: 14,
    color: Color(0xFF474444),
    fontWeight: FontWeight.w500,
  );
}
