import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:week_5/functions/dbFunctions.dart';

import '../screens/students.dart';

textField(
    {required texthint,
    required holdicon,
    required Mycontroler,
    required keybordType}) {
  return TextFormField(
    keyboardType: keybordType,
    validator: (value) {
      if (value == null || value.isEmpty) {
        return "${texthint} is empty";
      }
      return null;
    },
    controller: Mycontroler,
    decoration: InputDecoration(
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
      labelText: texthint,
      prefixIcon: holdicon,
    ),
  );
}

// sizedbox({required double height, required double width}) {
//   return SizedBox(
//     height: height,
//     width: width,
//   );
// }

sdContainer({required fixed}) {
  return Container(
    child: Padding(
      padding: const EdgeInsets.only(left: 20, top: 15),
      child: Text(
        fixed,
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
    ),
    height: 50,
    width: 350,
    decoration: BoxDecoration(
        color: Color.fromARGB(255, 217, 198, 139),
        borderRadius: BorderRadius.circular(50)),
  );
}

// void addButtoClik({ namecontroler, agecontroler, stdcontroler,phonecontroler}) {
//   final name = namecontroler.text.trim();
//   final age = agecontroler.text.trim();
//   final std = stdcontroler.text.trim();
//  final phone = phonecontroler.text.trim();

// }

void showEditeAlertBox(BuildContext context) {
  showDialog(
      context: context,
      builder: (ctx) {
        return AlertDialog(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          title: Column(
            children: [const Text('student edited'), const Divider()],
          ),
          content: const Text(
            'student edited successfully',
            style: TextStyle(color: Colors.green),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (ctx) => const Student()),
                    (Route) => false);
              },
              child: const Text('ok'),
            ),
          ],
        );
      });
}

void DeleteAlertBox(BuildContext context, {required datas}) {
  showDialog(
      context: context,
      builder: (ctx) {
        return AlertDialog(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          title: Column(
            children: [const Text('Delete student'), const Divider()],
          ),
          content: const Text('Do  you want to delete'),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text(
                  'Cancel',
                  style: TextStyle(color: Colors.green),
                )),
            TextButton(
              onPressed: () {
                deletestd(datas);
                Navigator.of(context).pop();
              },
              child: const Text(
                'Delete',
                style: TextStyle(color: Colors.red),
              ),
            ),
          ],
        );
      });
}
