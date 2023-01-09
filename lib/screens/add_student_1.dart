import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:image_picker/image_picker.dart';

import 'package:week_5/bloc_files/add_student/add_student_bloc.dart';
import 'package:week_5/database/model.dart';
import 'package:week_5/functions/methords.dart';

import '../functions/dbFunctions.dart';

class AddStudent extends StatelessWidget {
  AddStudent({super.key});

  final _formKey = GlobalKey<FormState>();

  final _namecontroler = TextEditingController();

  final _agecontroler = TextEditingController();

  final _stdcontroler = TextEditingController();

  final _phonecontroler = TextEditingController();

  String? imagepath;

  Future<void> addphoto({required BuildContext context}) async {
    final image = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (image == null) {
      return;
    }
    imagepath = image.path;
    BlocProvider.of<AddStudentBloc>(context).add(addPhoto(photo: imagepath!));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 64, 113),
        title: const Text('Add Students'),
      ),
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              bottom: 30,
              left: 30,
              right: 30,
            ),
            child: SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      addphoto(context: context);
                    },
                    child: BlocBuilder<AddStudentBloc, AddStudentState>(
                      builder: (context, state) {
                        return CircleAvatar(
                          backgroundImage: (state.photo == "")
                              ? const AssetImage(
                                  'asset/images/cool-profile-pic-matheus-ferrero.jpeg')
                              : FileImage(File(state.photo)) as ImageProvider,
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
                    texthint: 'name',
                    holdicon: const Icon(Icons.person),
                    Mycontroler: _namecontroler,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  textField(
                      keybordType: TextInputType.number,
                      texthint: 'age',
                      holdicon: const Icon(Icons.numbers),
                      Mycontroler: _agecontroler),
                  const SizedBox(
                    height: 20,
                  ),
                  textField(
                      keybordType: TextInputType.emailAddress,
                      texthint: 'class',
                      holdicon: const Icon(Icons.class_),
                      Mycontroler: _stdcontroler),
                  const SizedBox(
                    height: 20,
                  ),
                  textField(
                      keybordType: TextInputType.number,
                      texthint: 'PhoneNumber',
                      holdicon: const Icon(Icons.call),
                      Mycontroler: _phonecontroler),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          addStudentsButtonclick(context);
                        }
                      },
                      child: const Text('Submit')),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> addStudentsButtonclick(BuildContext context) async {
    final name = _namecontroler.text.trim();
    final age = _agecontroler.text.trim();
    final std = _stdcontroler.text.trim();
    final phone = _phonecontroler.text.trim();
    if (name.isEmpty ||
        age.isEmpty ||
        std.isEmpty ||
        phone.isEmpty ||
        imagepath!.isEmpty) {
      return;
    }
    final _student = StudentModel(
      name: name,
      age: age,
      std: std,
      phone: phone,
      image: imagepath!,
    );
    addStudent(_student);
    Navigator.pop(context);
    // Navigator.push(
    //   context,
    //   MaterialPageRoute(
    //     builder: (context) => Student(),
    //   ),
    // );
  }
}
