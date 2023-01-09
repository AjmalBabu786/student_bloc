import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:week_5/bloc_files/editStudent/edit_student_bloc.dart';
import 'package:week_5/bloc_files/search%20_student/search_bloc.dart';

import 'bloc_files/add_student/add_student_bloc.dart';
import 'database/model.dart';
import 'screens/students.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(StudentModelAdapter().typeId)) {
    Hive.registerAdapter(StudentModelAdapter());
  }
  await Hive.openBox<StudentModel>('StudentBox');

  runApp(myapp());
}

class myapp extends StatelessWidget {
  myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AddStudentBloc(),
        ),
        BlocProvider(
          create: (context) => EditStudentBloc(),
        ),
        BlocProvider(
          create: (context) => SearchBloc(),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Student(),
      ),
    );
  }
}
