import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:week_5/bloc_files/add_student/add_student_bloc.dart';

import '../functions/dbFunctions.dart';
import '../widget/list_tile.dart';
import 'add_student_1.dart';
import 'search_screen.dart';

class Student extends StatelessWidget {
  const Student({super.key});

  @override
  Widget build(BuildContext context) {
    getAddStudent();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 64, 113),
        title: const Text('Students'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => searchScreen()));
              },
              icon: const Icon(Icons.search)),
        ],
      ),
      body: const listView_widger(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => AddStudent()));
          BlocProvider.of<AddStudentBloc>(context)
              .add(const addPhoto(photo: ''));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
