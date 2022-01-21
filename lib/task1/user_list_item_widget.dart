import 'package:flutter/material.dart';
import 'package:flutter_second/task1/user.dart';

class UserListItemWidget extends StatelessWidget {
  final User user;
  final bool selected;
  final VoidCallback onClick;

  const UserListItemWidget({
    Key? key,
    required this.user,
    required this.selected,
    required this.onClick,
  }) : super(key: key);

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
            backgroundImage: user.image,
            child: user.image == null
                ? Text(
                    user.name[0],
                  )
                : const SizedBox(
                    height: 0,
                    width: 0,
                  ),
          ),
          Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(user.name + ' ' + user.secondName),
                Visibility(
                    visible: user.role != null, child: Text(user.role ?? '')),
              ]),
          Spacer(),
          // SizedBox(
          //   width: 28,
          //   height:28,
          //   child: Container(
          //     decoration: BoxDecoration(
          //         color: const Color(0x2CA09F9F),
          //         borderRadius: BorderRadius.circular(12)),
          //   ),
          // ),
          const Icon(
            Icons.check_circle,
            size: 30,
          ),
        ]),
      ),
    );
  }
}
