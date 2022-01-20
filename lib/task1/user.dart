
class User{
  final int id;
  final String name;
  final String secondName;
  final String? role;

  const User({
    required this.id,
    required this.name,
    required this.secondName,
    this.role,
  });
}