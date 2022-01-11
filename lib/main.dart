import 'package:flutter/material.dart';

void main() {
  return runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      home: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children:  <Widget>[
              Text(
                'Welcome to TestFlifht',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontSize: 27,decoration: TextDecoration.none
                ),
              ),
          //     Row(
          //       children: [
          //         Text('Accept ...'),
          //         Text('Accept ...'),
          //       ],
          //     ),
            ],
          ),
        ),
      ),
    );
  }
}
