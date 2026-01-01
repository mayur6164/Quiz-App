import 'package:flutter/material.dart';
import 'package:quiz_app/colors.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(this.option, {super.key});
  final String option;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(
          300,
          50,
        ), // double.infinity se button poori screen ki width le lega
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        // foregroundColor: darkBlue,
      ),
      child: Text(
        option,
        style: TextStyle(
          fontSize: 25,
          color: darkBlue,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
