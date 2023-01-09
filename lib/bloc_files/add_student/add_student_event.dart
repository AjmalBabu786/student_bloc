part of 'add_student_bloc.dart';

@freezed
class AddStudentEvent with _$AddStudentEvent {
  const factory AddStudentEvent.AddPhoto({required String photo}) = addPhoto;
}
