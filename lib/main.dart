import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

//trying to use githup
class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const NotesView(),
    );
  }
}
