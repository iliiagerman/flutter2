import 'package:flutter/material.dart';
import 'package:flutter_second/task1/user.dart';

class UserListItemWidget extends StatelessWidget {
  final User user;
  final bool selected;
  final VoidCallback onClick;

  const UserListItemWidget(
      {Key? key,
      required this.user,
      required this.selected,
      required this.onClick})
      : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(children: [
        Text(user.name, ),
        Text(user.secondName, ),
      ]),
    );

  }
}
