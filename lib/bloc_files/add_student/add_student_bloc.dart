import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_student_event.dart';
part 'add_student_state.dart';
part 'add_student_bloc.freezed.dart';

class AddStudentBloc extends Bloc<AddStudentEvent, AddStudentState> {
  AddStudentBloc() : super(AddStudentState.initial()) {
    on<addPhoto>((event, emit) {
      final newPhoto = event.photo;
      emit(AddStudentState(photo: newPhoto));
    });
  }
}
