import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_second/screens/settings/settings_list_item.dart';
import 'package:flutter_second/task1/user_list_item_widget.dart';
import 'package:flutter_second/user_util.dart';
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
        backgroundColor: Colors.grey,
        body: Container(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: SafeArea(
            child: Center(
              child: Container(
                height: 66,
                color: Colors.white,
                child: UserListItemWidget(
                  selected: false,
                  user: UserUtil.usersList.first,
                  onClick: () {},
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
