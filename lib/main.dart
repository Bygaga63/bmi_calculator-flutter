import 'package:flutter/material.dart';

import 'configuration/app_theme.dart';
import 'pages/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeConfiguration(context),
      home: InputPage(),
    );
  }
}
