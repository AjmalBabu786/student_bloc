import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:week_5/database/model.dart';
import 'package:week_5/widget/list_tile.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(SearchState.initial()) {
    on<Search>(
      (event, emit) {
        final List<StudentModel> students =
            Hive.box<StudentModel>("StudentBox").values.toList();
        late List<StudentModel> searchstudents = List.from(students);
        searchstudents = students
            .where(
              (element) => element.name.toLowerCase().contains(
                    event.searchtxt.toLowerCase(),
                  ),
            )
            .toList();
        emit(SearchState(studentlist: searchstudents));
      },
    );
    on<Firstsearch>((event, emit) {
      final List<StudentModel> students =
          Hive.box<StudentModel>("StudentBox").values.toList();
      emit(SearchState(studentlist: students));
    });
  }
}
