import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Theme {
  const Theme();

  static const Color gradientStart = const Color(0xFF3a7bd5);
  static const Color gradientEnd = const Color(0xff0000);

  static const gradient = LinearGradient(
    colors: [gradientStart, gradientEnd],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.0, 1.0],
  );
}
