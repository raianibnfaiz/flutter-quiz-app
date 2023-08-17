import 'package:flutter/material.dart';
import 'package:quizapp/answer_button.dart';
import 'package:quizapp/data/questions.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({Key? key}) : super(key: key);

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    var currentQuestion = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(currentQuestion.text,
              style: TextStyle(
                  color: Color.fromARGB(255, 237, 223, 252),
                  fontSize: 15,
                  fontFamily: "Sansita")),
          SizedBox(
            height: 30,
          ),
          AnswerButton(answerText: currentQuestion.answers[0], onPressed: () {}),
          AnswerButton(answerText: currentQuestion.answers[1], onPressed: () {}),
          AnswerButton(answerText: currentQuestion.answers[2], onPressed: () {}),
          AnswerButton(answerText: currentQuestion.answers[3], onPressed: () {}),
        ],
      ),
    );
  }
}
