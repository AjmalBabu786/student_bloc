import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../database/model.dart';
import '../functions/methords.dart';

class studentdetails extends StatelessWidget {
  const studentdetails({super.key, required this.data});
  final StudentModel data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 64, 113),
        title: const Text('Student Details'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              CircleAvatar(
                backgroundImage: FileImage(File(data.image)),
                radius: 90,
              ),
              const SizedBox(
                height: 30,
              ),
              sdContainer(fixed: 'Name :${data.name}'),
              const SizedBox(
                height: 30,
              ),
              sdContainer(fixed: 'Age :${data.age}'),
              const SizedBox(
                height: 30,
              ),
              sdContainer(fixed: 'Class :${data.std}'),
              const SizedBox(
                height: 30,
              ),
              sdContainer(fixed: 'Phone :${data.phone}'),
            ],
          ),
        ),
      ),
    );
  }
}
