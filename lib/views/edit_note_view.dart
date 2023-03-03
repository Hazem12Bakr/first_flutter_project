import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/edit_view_body.dart';

class EditNote extends StatelessWidget {
  const EditNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
