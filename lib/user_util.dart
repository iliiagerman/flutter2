import 'package:flutter/material.dart';
import 'package:flutter_second/task1/user.dart';

class UserUtil {
  static List<User> get usersList => [
        const User(id: 1, name: 'Jason', secondName: 'Drill', role: 'COO at Fintory',image: AssetImage('lib/assets/images/2.jpg')),
        const User(id: 2, name: 'Dominik', secondName: 'Schmidt',image: NetworkImage('https://prikolnye-kartinki.ru/img/picture/Nov/13/33b94ba2e27ff7184ab180ce8dd3f7f5/1.jpg')),
        const User(id: 3, name: 'Adrian', secondName: 'Jay', role: 'Recruiter'),
        const User(id: 4, name: 'Pavel', secondName: 'Kozak'),
   ];
}


