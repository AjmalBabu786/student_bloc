part of 'edit_student_bloc.dart';

@freezed
class EditStudentEvent with _$EditStudentEvent {
  // ignore: non_constant_identifier_names
  const factory EditStudentEvent.Editphoto({required String photo}) = editphoto;
}
