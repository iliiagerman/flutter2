import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';

void main() {
  return runApp(Screen2());
}

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
              children: [
                Card(
                    color: Colors.white24,
                    margin: EdgeInsets.symmetric(vertical: 7),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)
                    ),
                    child:Column(
                      children: [
                        Row(
                          children: [

                          ],
                        )
                      ],
                    )
                ),
              ]),
        ),
      ),
    );
  }
}
