import 'package:flutter/material.dart';

void main() {
  return runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Привет еще раз',
          style: TextStyle(fontSize: 30, color: Colors.black),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Align(
          child: Icon(
            Icons.favorite,
            size: 400,
            color: Colors.amber,
          ),
          alignment: Alignment.bottomRight
      ),
    );
  }
}
