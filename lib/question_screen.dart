import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Text(
            'What are the main building blocks of Flutter UIs?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(height: 30),

          AnswerButton("Widget"),
          SizedBox(height: 10),
          AnswerButton("Components"),
          SizedBox(height: 10),
          AnswerButton("Blocks"),
          SizedBox(height: 10),
          AnswerButton("Functions"),
        ],
      ),
    );
  }
}
