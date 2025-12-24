import 'package:flutter/material.dart';
import 'package:quiz_app/colors.dart';

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
    return Text('Screen Changed, Bale Balle',style: TextStyle(color: pureWhite,fontSize: 25,fontWeight: FontWeight.bold),);
  }
}
