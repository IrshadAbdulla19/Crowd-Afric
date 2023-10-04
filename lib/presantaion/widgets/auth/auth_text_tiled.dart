import 'package:flutter/material.dart';

class TextFormFiledForAuth extends StatelessWidget {
  const TextFormFiledForAuth(
      {super.key, required this.size, required this.controller});
  final TextEditingController controller;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(size.width * 0.01),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey.shade300,
            border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(size.width * 0.04))),
      ),
    );
  }
}
