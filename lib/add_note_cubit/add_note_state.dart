part of 'add_note_cubit.dart';

@immutable
abstract class NotesState {}

class NotesInitial extends NotesState {}
<<<<<<< HEAD

class NotesLoading extends NotesState {}

class NotesSuccess extends NotesState {}

class NotesFailure extends NotesState {
  final String errMessage;

  NotesFailure(this.errMessage);
}
=======
>>>>>>> 1c654f7995a838b5daffdce346e571c16f4c2db5
