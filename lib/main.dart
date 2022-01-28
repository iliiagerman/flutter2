import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_second/screens/screen4.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: WeatherForecast(),
    );
  }
}