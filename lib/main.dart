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
        body: Container(
          alignment: Alignment.bottomLeft,
          child: SafeArea(
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
                    width: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Награды',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 183),
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
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(left: 15, top: 4, right: 15, bottom: 4),
                child: Row(children: [
                  SvgPicture.asset(
                    'lib/assets/images/screen2/dollar-sign.svg',
                    width: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Донаты',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 195),
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
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(left: 15, top: 4, right: 15, bottom: 25),
                child: Row(children: [
                  SvgPicture.asset(
                    'lib/assets/images/screen2/message-square.svg',
                    width: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Комментарии',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 130),
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
              Text(
                'настройки',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(left: 15, top: 8, right: 15, bottom: 4),
                child: Row(children: [
                  SvgPicture.asset(
                    'lib/assets/images/screen2/server.svg',
                    width: 18,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Лента',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 212),
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
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(left: 15, top: 4, right: 15, bottom: 25),
                child: Row(children: [
                  SvgPicture.asset(
                    'lib/assets/images/screen2/bell.svg',
                    width: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Уведомления',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 133),
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
              Text(
                'сообщество',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(left: 15, top: 8, right: 15, bottom: 4),
                child: Row(children: [
                  SvgPicture.asset(
                    'lib/assets/images/screen2/thumbs-up.svg',
                    width: 18,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Открытый бэклог',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 94),
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
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(left: 15, top: 4, right: 15, bottom: 50),
                child: Row(children: [
                  SvgPicture.asset(
                    'lib/assets/images/screen2/command.svg',
                    width: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Бот в телеграме',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 105),
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
              Text(
                'Политика конфиденицильности',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 20,),
              Text(
                'О приложении',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 10,),
              Text(
                'Версия 1.2.4',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
