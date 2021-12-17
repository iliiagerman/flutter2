import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: const Text('My First App'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'This is My Homepage',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.white),
          ),
        ),
      ),
    ),
  );
}
