import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_svg/svg.dart';

void main() {
  return runApp(Screen2());
}

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(children: [
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.only(left: 15, top: 20, right: 15, bottom: 4),
              child: Row(children: [
                SvgPicture.asset(
                  'lib/assets/images/screen2/bookmark.svg',
                  width: 24,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Закладки',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(width: 172),
                SvgPicture.asset(
                  'lib/assets/images/screen2/chevron-right.svg',
                  width: 25,
                  color: Colors.black38,
                ),
              ]),
              decoration: BoxDecoration(
                  color: Color(0x2CA09F9F),
                  // color: Colors.white24,
                  borderRadius: BorderRadius.circular(12)),
            ),
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.only(left: 15, top: 4, right: 15, bottom: 4),
              child: Row(children: [
                SvgPicture.asset(
                  'lib/assets/images/screen2/award.svg',
                  width: 24,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Награды',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(width: 178),
                SvgPicture.asset(
                  'lib/assets/images/screen2/chevron-right.svg',
                  width: 25,
                  color: Colors.black38,
                ),
              ]),
              decoration: BoxDecoration(
                  color: Color(0x2CA09F9F),
                  borderRadius: BorderRadius.circular(12)),
            ),
          ]),
        ),
      ),
    );
  }
}
