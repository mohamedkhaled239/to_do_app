import 'package:flutter/material.dart';

class CustomTextFieldTask extends StatelessWidget {
  final TextEditingController controller;

  const CustomTextFieldTask({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      cursorColor: Colors.white,
      style: const TextStyle(
        color: Colors.white,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w500,
        fontSize: 20,
      ),
      decoration: const InputDecoration(
        hintText: 'Task',
        hintStyle: TextStyle(
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          fontSize: 20,
          color: Colors.white54,
        ),
        border: UnderlineInputBorder(),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0XFF232328), width: 2),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0XFF8875FF), width: 2),
        ),
      ),
    );
  }
}
