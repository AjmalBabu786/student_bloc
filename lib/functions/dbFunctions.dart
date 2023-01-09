import 'package:flutter/cupertino.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:week_5/database/model.dart';
import 'package:week_5/database/model.dart';

ValueNotifier<List<StudentModel>> studentList = ValueNotifier([]);
void addStudent(StudentModel value) async {
  // studentList.notifyListeners();
  final studentBox = await Hive.openBox<StudentModel>('StudentBox');
  await studentBox.add(value);

  studentList.value.add(value);
  studentList.addListener(() {});
  getAddStudent();
}

Future<void> getAddStudent() async {
  final studentBox = await Hive.openBox<StudentModel>('StudentBox');
  studentList.value.clear();
  studentList.value.addAll(studentBox.values);
  studentList.notifyListeners();
}

Future<void> deletestd(int id) async {
  final studentBox = await Hive.openBox<StudentModel>('StudentBox');
  await studentBox.delete(id);
  getAddStudent();
}
