import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsEveryDay extends StatelessWidget {
  final String temp;
  final String how;

  const SettingsEveryDay({
    required this.temp,
    required this.how,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          Icons.ac_unit,
          color: Colors.white,
          size: 25,
        ),
        Text(
          temp,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w300,
            color: Colors.white,
          ),
        ),
        Text(
          how,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w300,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
