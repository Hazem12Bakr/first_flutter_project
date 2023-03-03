import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/custom_text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
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
        ],
      ),
    );
  }
}
