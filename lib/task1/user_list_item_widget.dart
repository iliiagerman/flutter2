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
        const SizedBox(width: 10),
        Text(
          new User('ded', 'dw', "dw"),
          maxLines: 1,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        const Spacer(),
        SvgPicture.asset(
          'lib/assets/images/screen2/chevron-right.svg',
          width: 25,
          color: Colors.black38,
        ),
      ]),
    );
  }
}
