import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_second/screens/settings/settings_list_item.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  return runApp(SettingsPage());
}

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          padding: EdgeInsets.only(left: 15,right: 15),
          child: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/bookmark.svg', title: 'Закладки',),
                  const SizedBox(height: 6),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/award.svg', title: 'Награды'),
                  const SizedBox(height: 6),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/dollar-sign.svg', title: 'Донаты',),
                  const SizedBox(height: 6),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/message-square.svg', title:  'Комментарии',),
                  const SizedBox(height: 30),
                  Text(
                    'настройки',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 12),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/server.svg', title: 'Лента',),
                  const SizedBox(height: 6),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/bell.svg', title: 'Уведомления',),
                  const SizedBox(height: 30),
                  Text(
                    'сообщество',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 12),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/thumbs-up.svg', title: 'Открытый бэклог',),
                  const SizedBox(height: 6),
                  const SettingsListItem(iconSvg: 'lib/assets/images/screen2/command.svg', title: 'Бот в телеграме',),
                  const SizedBox(height: 50),
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