import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:week_5/database/model.dart';
import 'package:week_5/functions/dbFunctions.dart';
import 'package:week_5/functions/methords.dart';
import 'package:week_5/screens/edit_screen.dart';

import '../screens/student_details.dart';

class listView_widger extends StatelessWidget {
  const listView_widger({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: studentList,
      builder:
          (BuildContext context, List<StudentModel> stdlist, Widget? child) {
        return ListView.separated(
            itemBuilder: (context, index) {
              final data = stdlist[index];

              return ListTile(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return studentdetails(
                      data: data,
                    );
                  }));
                },
                title: Text(data.name),
                leading: CircleAvatar(
                  backgroundImage: FileImage(File(data.image)),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => EditScreen(student: data),
                            ));
                      },
                      icon: const Icon(
                        Icons.edit,
                        color: Colors.green,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        //   if (data.id != null) {
                        // deletestd(data.key);
                        DeleteAlertBox(context, datas: data.key);
                        // } else {}
                      },
                      icon: const Icon(
                        Icons.delete,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) {
              return Divider();
            },
            itemCount: stdlist.length);
      },
    );
  }
}
