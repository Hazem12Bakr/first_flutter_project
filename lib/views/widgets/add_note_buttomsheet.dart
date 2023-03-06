import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/constances.dart';
import 'package:flutter_application_1/views/widgets/custom_button.dart';
import 'package:flutter_application_1/views/widgets/custom_text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: AddNoteForm(),
      ),
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({
    super.key,
  });

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {
  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          CustomtextField(
            hint: 'title',
          ),
          SizedBox(
            height: 16,
          ),
          CustomtextField(
            hint: 'Content',
            maxlines: 5,
          ),
          SizedBox(
            height: 32,
          ),
          CustomButton(),
          SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }
}
