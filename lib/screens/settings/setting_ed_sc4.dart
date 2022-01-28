
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingEveryDayScreen4 extends StatelessWidget{
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
      child: Column(
        children: [
          Text(day, style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w300,
            color: Colors.white,
          ),),
          Row(
            children: [
              Text(day, style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w300,
                color: Colors.white,
              ),),
            ],
          )
        ],
      ),
      decoration: BoxDecoration(

      ),
    );
  }
}