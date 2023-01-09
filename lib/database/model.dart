import 'package:hive_flutter/hive_flutter.dart';
part 'model.g.dart';

@HiveType(typeId: 0)
class StudentModel extends HiveObject {
  @HiveField(0)
  int? id;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final String age;
  @HiveField(3)
  final String std;
  @HiveField(4)
  final String phone;
  @HiveField(5)
  final String image;
  StudentModel(
      {required this.name,
      required this.age,
      required this.std,
      required this.phone,
      this.id,
      required this.image});
}
