import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  return runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                const SizedBox(height: 70),
                const Text(
                  'Welcome to TestFlifht',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 27,
                      decoration: TextDecoration.none),
                ),
                Row(
                  children: [
                    const SizedBox(width: 30),
                    const SizedBox(height: 100),
                    SvgPicture.asset(
                      'lib/assets/images/screen1/anchor.svg',
                      color: Colors.blueAccent,
                      width: 40,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Accept Invitations',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              )),
                          Text(
                              'Accept invitations to beta programmers and install the latest beta software',
                              // overflow: TextOverflow.fade,
                              maxLines: 3,
                              // softWrap: false,
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w200,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(width: 30),
                    const SizedBox(height: 100),
                    SvgPicture.asset(
                      'lib/assets/images/screen1/cpu.svg',
                      color: Colors.blueAccent,
                      width: 40,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Test Beta Apps',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              )),
                          Text(
                              'Test out the new functionality before it s released in the App Store',
                              // overflow: TextOverflow.fade,
                              maxLines: 3,
                              // softWrap: false,
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w200,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(width: 30),
                    const SizedBox(height: 100),
                    SvgPicture.asset(
                      'lib/assets/images/screen1/star.svg',
                      color: Colors.blueAccent,
                      width: 40,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Provide Feedback',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              )),
                          Text(
                              'Help developers build better apps by providing feedback and reporting bugs',
                              // overflow: TextOverflow.fade,
                              maxLines: 3,
                              // softWrap: false,
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w200,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  // color: Colors.blueAccent,
                  padding: EdgeInsets.only(left: 30, right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 150),
                      SvgPicture.asset(
                        'lib/assets/images/screen1/video.svg',
                        color: Colors.blueAccent,
                        width: 35,
                      ),
                      const Text(
                        'Your crash logs, usage information and feedback may be used by the Application Provider to improve rheir app and related products. Crash logs and usage information may also be used by Apple to improve the TestFlight app. ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w300),
                      ),
                      const Text(
                        'See how your data is managed...',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 11,
                        ),
                      ),
                      const SizedBox(height: 20),
                      CupertinoButton.filled(
                          child: Text('Continue'), onPressed: () {}),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
