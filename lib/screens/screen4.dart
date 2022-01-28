import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second/screens/settings/settings_every_day_sc4.dart';

class WeatherForecast extends StatelessWidget {
  const WeatherForecast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange[600],
        body: SafeArea(
          child: Container(
            color: Colors.deepOrangeAccent,
            padding: EdgeInsets.all(10),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Weather Forecast',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height:25),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Enter City Name',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 25),
                  Text(
                    'Murmansk Oblast, RU',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Friday, Mar 20,2020',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.wb_sunny, size: 64, color: Colors.white),
                      SizedBox(width: 25),
                      Column(
                        children: [
                          Text(
                            '14 ˚F',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'LIGHT SNOW',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 55),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SettingsEveryDay(temp: '5', how: 'km/hr'),
                      SettingsEveryDay(temp: '3', how: '%'),
                      SettingsEveryDay(temp: '20', how: '%'),
                    ],
                  ),
                  SizedBox(height: 75),
                  Text(
                    '7-DAY WEATHER FORECAST',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w200,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
