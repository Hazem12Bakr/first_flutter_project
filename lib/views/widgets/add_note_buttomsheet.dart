import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/custom_text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomtextField(),
      ],
    );
  }
}
