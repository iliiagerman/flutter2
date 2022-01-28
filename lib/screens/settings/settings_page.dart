
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_second/screens/settings/settings_list_item.dart';
import 'package:flutter_svg/svg.dart';

class SettingsPage1 extends StatelessWidget {
  const SettingsPage1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/bookmark.svg', title: 'Закладки',),
                  const SizedBox(height: 6),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/award.svg', title: 'Награды'),
                  const SizedBox(height: 6),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/dollar-sign.svg', title: 'Донаты',),
                  const SizedBox(height: 100),
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

                  Center(
                    child: Text(
                      'Политика конфиденицильности',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Center(
                    child: Text(
                      'О приложении',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Center(
                    child: Text(
                      'Версия 1.2.4',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}