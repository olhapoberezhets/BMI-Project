import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());


class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF33333d),
        scaffoldBackgroundColor: Color(0xFF33333d),
        appBarTheme: AppBarTheme(
          color: Color(0xFF33333d),
        ),
      ),
      home: InputPage(),
    );
  }
}





