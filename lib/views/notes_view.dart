import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {

          showModalBottomSheet(context: context, builder: (context) 
          {
            return  Container();
          },)
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}


class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Container();

  }
}