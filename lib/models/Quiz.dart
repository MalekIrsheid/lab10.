import 'package:flutter/material.dart';

import 'question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.indigo,
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
            ]),
            title: Text("Quiz App"),
          ),
          body: TabBarView(
            children: [
              Qus(
                  correctAnswer: "Flutter is an open-source UI toolkit",
                  answer_1: "Futter is an open-source DBMS",
                  answer_2: "Flutter is an open-source UI toolkit",
                  answer_3: "Flutter is an open-source backend toolkit",
                  answer_4: "All of the above",
                  qus_text: "What is Flutter?"),
              Qus(
                  correctAnswer: "May 2017",
                  answer_1: "May 2017",
                  answer_2: "May 2018",
                  answer_3: "May 2016",
                  answer_4: " May 2019",
                  qus_text:
                      "The first alpha version of Flutter was released in ________"),
              Qus(
                  correctAnswer: "Google",
                  answer_1: "Facebook",
                  answer_2: "Microsoft",
                  answer_3: "IBM",
                  answer_4: "Google",
                  qus_text: "Flutter is developed by ________"),
              Qus(
                  correctAnswer: "Stateful widget",
                  answer_1: "Stateless widgets",
                  answer_2: "Stateful widget",
                  answer_3: "Statebuild widget",
                  answer_4: "All of the above",
                  qus_text:
                      " A widget that allows us to refresh the screen is called a ______"),
              Qus(
                  correctAnswer: "Software Development Kit",
                  answer_1: "Software Development Knowledge",
                  answer_2: "Software Development Kit",
                  answer_3: "Software Database Kit",
                  answer_4: "Software Development Knowledge",
                  qus_text: "SDK stands for _________."),
              Qus(
                  correctAnswer: "Two",
                  answer_1: "One",
                  answer_2: "Two",
                  answer_3: "three",
                  answer_4: "Four",
                  qus_text: "How many types of widgets are there in Flutter?"),
            ],
          ),
        ));
  }
}
