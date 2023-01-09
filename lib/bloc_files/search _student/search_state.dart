part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required List studentlist,
  }) = Studentlist;

  factory SearchState.initial() {
    final List<StudentModel> students =
        Hive.box<StudentModel>("StudentBox").values.toList();
    return SearchState(studentlist: students);
  }
}
