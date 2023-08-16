import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/quiz-pic.png',
        width: 300,
      ),
          SizedBox(height: 80),
          Text("Quiz App",style: TextStyle(color: Color.fromARGB(255, 237, 223, 252),fontSize: 30)),
          SizedBox(height: 80),
          OutlinedButton(onPressed: () {},
                style: OutlinedButton.styleFrom(
                side: BorderSide(width: 2.0, color: Color.fromARGB(255, 137, 223, 252)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),

              child: Text("Start Quiz",style: TextStyle(color: Color.fromARGB(255, 237, 223, 252),fontSize: 16),
              )
          )
    ],),);
  }
}
