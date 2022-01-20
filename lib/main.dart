import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_second/task1/user_list_item_widget.dart';
import 'package:flutter_second/user_util.dart';

void main() {
  return runApp(const SettingsPage());
}

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Container(
          padding: const EdgeInsets.only(left: 15, right: 15),
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
            ]),
          ),
        ),
      ),
    );
  }
}
