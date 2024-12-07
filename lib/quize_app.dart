import 'package:flutter/material.dart';
import 'package:quize_app/data/quize_data.dart';
import 'package:quize_app/screen/question_screen.dart';
import 'package:quize_app/screen/result_screen.dart';
import 'package:quize_app/screen/start_screen.dart';



class QuizeApp extends StatefulWidget {
  const QuizeApp({super.key});

  @override
  State<QuizeApp> createState() => _QuizeAppState();
}

class _QuizeAppState extends State<QuizeApp> {

Widget? currentScreen;
List<String> userAnswers = [];


void switchScreen(){

  setState(() {
    currentScreen=QuestionScreen(onOptionSelected: _addAnswers,);
  });
}

void restart(){
  userAnswers.clear();
  currentScreen=StartScreen(onPressed: switchScreen);
  setState(() {

  });


}

void _addAnswers(String answer) {
  userAnswers.add(answer);
  if(userAnswers.length==quizData.length){
    currentScreen=ResultScreen(Answers: userAnswers, onTap: restart,);

    setState(() {

    });

  }



}


@override
  void initState() {
    currentScreen=StartScreen(onPressed: switchScreen,);
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,

          decoration: const BoxDecoration(
            gradient: LinearGradient(colors:
            [
              Color.fromARGB(255, 95, 0, 158),
              Color.fromARGB(255, 75, 0, 125),
            ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )
          ),

          child: currentScreen,
        ),
      ),
    );
  }
}
