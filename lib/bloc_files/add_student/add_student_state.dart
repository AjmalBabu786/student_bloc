part of 'add_student_bloc.dart';

@freezed
class AddStudentState with _$AddStudentState {
  const factory AddStudentState({
    required String photo,
  }) = _AddStudentState;
  factory AddStudentState.initial() {
    return AddStudentState(photo: '');
  }
}
