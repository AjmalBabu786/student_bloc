import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'edit_student_event.dart';
part 'edit_student_state.dart';
part 'edit_student_bloc.freezed.dart';

class EditStudentBloc extends Bloc<EditStudentEvent, EditStudentState> {
  EditStudentBloc() : super(EditStudentState.initial()) {
    on<editphoto>((event, emit) {
      final editImage = event.photo;
      emit(EditStudentState(photo: editImage));
    });
  }
}
