import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/cinstance.dart';
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
          CustomButton(),
        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: kPrimaryColor, borderRadius: BorderRadius.circular(8)),
      child: const Center(
        child: Text('save'),
      ),
    );
  }
}
