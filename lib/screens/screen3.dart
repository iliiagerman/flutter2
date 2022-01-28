import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_second/task1/user_list_item_widget.dart';
import 'package:flutter_second/user_util.dart';


class SettingsPageScreen3 extends StatelessWidget {
  const SettingsPageScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Container(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: SafeArea(
            child: Column(children: [
              UserListItemWidget(
                selected: false,
                user: UserUtil.usersList.elementAt(0),
                onClick: () {},
              ),
              const SizedBox(height: 6,),
              UserListItemWidget(
                selected: false,
                user: UserUtil.usersList.elementAt(1),
                onClick: () {},
              ),
              const SizedBox(height: 6,),
              UserListItemWidget(
                selected: false,
                user: UserUtil.usersList.elementAt(2),
                onClick: () {},
              ),
              const SizedBox(height: 6,),
              UserListItemWidget(
                selected: false,
                user: UserUtil.usersList.elementAt(3),
                onClick: () {},
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
