import 'package:flutter/material.dart';

class CustomtextField extends StatelessWidget {
  const CustomtextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(border: OutlineInputBorder()),
    );
  }
}
