import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:image_picker/image_picker.dart';
import 'package:week_5/bloc_files/editStudent/edit_student_bloc.dart';
import 'package:week_5/database/model.dart';
import 'package:week_5/functions/methords.dart';

class EditScreen extends StatelessWidget {
  final StudentModel student;
  EditScreen({super.key, required this.student});

  String? imagepath;

  Future<void> addphoto({required BuildContext context}) async {
    final image = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (image == null) {
      return;
    }
    imagepath = image.path;
    BlocProvider.of<EditStudentBloc>(context).add(editphoto(photo: imagepath!));
    // setState(() {
    //   this.imagepath = image.path;
    // });
  }

  void myinitState({required BuildContext context}) {
    _namecontroler = TextEditingController(text: student.name);
    _agecontroler = TextEditingController(text: student.age);
    _stdcontroler = TextEditingController(text: student.std);
    _phonecontroler = TextEditingController(text: student.phone);
    imagepath = student.image;
    BlocProvider.of<EditStudentBloc>(context).add(editphoto(photo: imagepath!));
  }

  Box<StudentModel> studentBox = Hive.box<StudentModel>('StudentBox');

  TextEditingController? _namecontroler;

  TextEditingController? _agecontroler;

  TextEditingController? _stdcontroler;

  TextEditingController? _phonecontroler;

  Future<void> editstudent({required BuildContext context}) async {
    final name = _namecontroler!.text;
    final age = _agecontroler!.text;
    final std = _stdcontroler!.text;
    final phone = _phonecontroler!.text;
    if (name.isEmpty ||
        age.isEmpty ||
        std.isEmpty ||
        phone.isEmpty ||
        imagepath!.isEmpty) {
      return;
      // Navigator.push(
      //   context,
      //   MaterialPageRoute(
      //     builder: (context) => const Student(),
      //   ),
      // );
    }
    final _student = StudentModel(
      name: name,
      age: age,
      std: std,
      phone: phone,
      image: imagepath!,
    );
    await studentBox.put(student.key, _student);
    showEditeAlertBox(context);
// alert box
  }

  @override
  Widget build(BuildContext context) {
    myinitState(context: context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit Details'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            bottom: 30,
            left: 30,
            right: 30,
          ),
          child: SizedBox(
            width: double.infinity,
            child: Column(children: [
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  addphoto(context: context);
                },
                child: BlocBuilder<EditStudentBloc, EditStudentState>(
                  builder: (context, state) {
                    return CircleAvatar(
                      backgroundImage: FileImage(File(state.photo)),
                      radius: 90,
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              textField(
                  keybordType: TextInputType.name,
                  texthint: 'Name',
                  holdicon: const Icon(Icons.person),
                  Mycontroler: _namecontroler),
              const SizedBox(
                height: 20,
              ),
              textField(
                  keybordType: TextInputType.number,
                  texthint: 'Age',
                  holdicon: const Icon(Icons.numbers),
                  Mycontroler: _agecontroler),
              const SizedBox(
                height: 20,
              ),
              textField(
                  keybordType: TextInputType.emailAddress,
                  texthint: 'Class',
                  holdicon: const Icon(Icons.class_),
                  Mycontroler: _stdcontroler),
              const SizedBox(
                height: 20,
              ),
              textField(
                  texthint: 'Phone',
                  keybordType: TextInputType.number,
                  holdicon: const Icon(Icons.call),
                  Mycontroler: _phonecontroler),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    editstudent(context: context);
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => const Student()));
                  },
                  child: const Text('Submit')),
            ]),
          ),
        ),
      ),
    );
  }
}
