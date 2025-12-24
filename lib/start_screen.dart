import 'package:flutter/material.dart';
import 'package:quiz_app/colors.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.changeScreen, {super.key});

  final void Function() changeScreen;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 260,
            color: const Color.fromARGB(155, 255, 255, 255),
          ),
          const SizedBox(height: 50),
          Text(
            'Welcome \nto Quizy Brain',
            textAlign: TextAlign.center,
      
            style: TextStyle(
              color: pureWhite,
              fontWeight: FontWeight.bold,
              fontSize: 50,
              height: 1.3,
            ),
          ),
          const SizedBox(height: 50),
      
          OutlinedButton.icon(
            style: OutlinedButton.styleFrom(
              foregroundColor: pureWhite,
              padding: EdgeInsets.only(top: 10, bottom: 10, left: 30, right: 30),
            ),
            onPressed: changeScreen,
            icon: const Icon(
              Icons.arrow_forward,
              fontWeight: FontWeight.bold,
              size: 30,
            ),
      
            label: Text(
              'Start Quizy',
              style: TextStyle(
                fontSize: 25,
                color: pureWhite,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
