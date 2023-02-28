import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/custon_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 50,
        ),
        CustomAppBar(),
      ],
    );
  }
}
