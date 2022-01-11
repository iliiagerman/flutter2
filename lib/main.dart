import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  return runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Column(
              children: <Widget>[
                SizedBox(height: 70,),
                Text(
                  'Welcome to TestFlifht',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 27,
                      decoration: TextDecoration.none),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    SvgPicture.asset(
                        'lib/assets/images/anchor.svg',
                      color: Colors.blue,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Accept Invitations',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              )),
                          Text(
                              'Accept invitations to beta programmers and install the latest beta software',
                              // overflow: TextOverflow.fade,
                              maxLines: 3,
                              // softWrap: false,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
