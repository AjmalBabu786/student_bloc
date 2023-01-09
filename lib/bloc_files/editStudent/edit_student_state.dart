part of 'edit_student_bloc.dart';

@freezed
class EditStudentState with _$EditStudentState {
  const factory EditStudentState({required String photo}) = _EditStudentState;
  factory EditStudentState.initial() {
    return EditStudentState(photo: '');
  }
}
