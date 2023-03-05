import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/custom_app_bar.dart';
import 'package:flutter_application_1/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          CustomtextField(hint: 'Title'),
          CustomtextField(hint: 'Content')
        ],
      ),
    );
  }
}
