
import 'package:myapp/imports.dart';

import 'package:flutter/material.dart';

class MyConstants {
  static const double baseWidth = 390;
  static double fem(BuildContext context) =>
      MediaQuery.of(context).size.width / baseWidth;
  static double ffem(BuildContext context) => fem(context) * 0.97;
}
