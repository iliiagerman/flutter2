import 'package:flutter/material.dart';

void main() {
  return runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text(
            'Welcome to TestFlight',
            style: TextStyle(fontSize: 27, fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}
