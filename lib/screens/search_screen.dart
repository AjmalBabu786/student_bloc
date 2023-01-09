import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:week_5/bloc_files/search%20_student/search_bloc.dart';

import 'student_details.dart';

class searchScreen extends StatelessWidget {
  searchScreen({super.key});

  final searchcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      BlocProvider.of<SearchBloc>(context).add(Firstsearch());
    });
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 64, 113),
        title: const Text('Search Students'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                  hintText: 'Search',
                  prefixIcon: const Icon(Icons.search)),
              onChanged: (value) {
                BlocProvider.of<SearchBloc>(context)
                    .add(Search(searchtxt: value));
              },
            ),
            const SizedBox(
              height: 30,
            ),
            BlocBuilder<SearchBloc, SearchState>(
              builder: (context, state) {
                return Expanded(
                  child: (state.studentlist.isNotEmpty)
                      ? ListView.separated(
                          itemBuilder: (context, index) {
                            File imagefile =
                                File(state.studentlist[index].image);
                            return ListTile(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => studentdetails(
                                          data: state.studentlist[index]),
                                    ));
                              },
                              leading: CircleAvatar(
                                backgroundImage: FileImage(imagefile),
                                radius: 40,
                              ),
                              title: Text(state.studentlist[index].name),
                            );
                          },
                          separatorBuilder: (context, index) => Divider(),
                          itemCount: state.studentlist.length,
                        )
                      : const Center(child: Text("no data")),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
