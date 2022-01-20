import 'package:flutter/material.dart';
import 'package:flutter_second/task1/user.dart';

class UserListItemWidget extends StatelessWidget {
  final User user;
  final bool selected;
  final VoidCallback onClick;

  const UserListItemWidget({Key? key,
    required this.user,
    required this.selected,
    required this.onClick})
      : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 66,
      color: Colors.white,
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Row(children: [
           CircleAvatar(
           backgroundColor: Colors.grey,
            child: Text(
              user.name[0],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Text(user.name + ' ' + user.secondName),
            Visibility(
                    visible: user.role != null,
                    child: Text(user.role ?? '')),
          ]),
        ]),
      ),
    );
  }
}
