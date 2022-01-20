
import 'package:flutter/cupertino.dart';

class User{
  final int id;
  final String name;
  final String secondName;
  final String? role;
  final ImageProvider? image;

  const User({
    required this.id,
    required this.name,
    required this.secondName,
    this.role,
    this.image,
  });
}
