import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingEveryDayScreen4 extends StatelessWidget {
  final String day;
  final String gradusPirsent;

  const SettingEveryDayScreen4({
    required this.day,
    required this.gradusPirsent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.all(3),
      height: 100,
      width: 150,
      child: Column(
        children: [
          Text(
            day,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                gradusPirsent,
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
              Icon(Icons.wb_sunny, size: 34, color: Colors.white)
            ],
          )
        ],
      ),
      decoration: BoxDecoration(color: Colors.white38),
    );
  }
}
