import 'package:flutter_second/task1/user.dart';

class UserUtil {
  static List<User> get usersList => [
        const User(id: 1, name: 'Jason', secondName: 'Drill', role: 'COO at Fintory'),
        const User(id: 2, name: 'Dominik', secondName: 'Schmidt'),
        const User(id: 3, name: 'Adrian', secondName: 'Jay', role: 'Recruiter'),
   ];
}
