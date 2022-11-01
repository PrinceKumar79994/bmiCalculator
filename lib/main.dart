import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0D22),
        scaffoldBackgroundColor: const Color(0xFF0A0D22),
        appBarTheme: const AppBarTheme(
          color: Color(0xFF0A0D22),
        ),
      ),
      home: InputPage(),
    );
  }
}
