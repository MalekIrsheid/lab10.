import 'package:flutter/material.dart';
import 'Quiz.dart';

class Qus extends StatelessWidget {
  Qus({
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
    required this.correctAnswer,
  });

  String? qus_text;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;
  String? correctAnswer;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(
            "https://c8.alamy.com/comp/E4DHB6/quiz-on-shiny-orange-push-button-E4DHB6.jpg"),
        fit: BoxFit.cover,
      )),
      child: ListView(children: [
        Container(
          height: 120,
          width: 140,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://image.shutterstock.com/image-vector/quiz-thin-line-concept-vector-260nw-663203059.jpg"),
                  fit: BoxFit.fitWidth)),
          child: Text(
            "$qus_text",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 30,
                fontFamily: "Alkalami-Regular",
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
        ),
        Divider(
          height: 25,
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.indigo,
              fixedSize: Size.fromWidth(100),
              padding: EdgeInsets.all(0.8),
            ),
            child: Text(
              "$answer_1",
              style: TextStyle(fontFamily: "Alkalami-Regular", fontSize: 18),
            ),
            onPressed: () {
              if (answer_1 == correctAnswer) {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('correct answer'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go Back'))
                          ],
                        ));
              } else
                (showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('Wrong answer'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go Back'))
                          ],
                        )));
            }),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.indigo,
              fixedSize: Size.fromWidth(100),
              padding: EdgeInsets.all(0.8),
            ),
            child: Text(
              "$answer_2",
              style: TextStyle(fontFamily: "Alkalami-Regular", fontSize: 18),
            ),
            onPressed: () {
              if (answer_2 == correctAnswer) {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('correct answer'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go Back'))
                          ],
                        ));
              } else
                (showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('Wrong answer'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go Back'))
                          ],
                        )));
            }),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.indigo,
              fixedSize: Size.fromWidth(100),
              padding: EdgeInsets.all(0.8),
            ),
            child: Text(
              "$answer_3",
              style: TextStyle(fontFamily: "Alkalami-Regular", fontSize: 18),
            ),
            onPressed: () {
              if (answer_3 == correctAnswer) {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('correct answer'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go Back'))
                          ],
                        ));
              } else
                (showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('Wrong answer'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go Back'))
                          ],
                        )));
            }),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.indigo,
              fixedSize: Size.fromWidth(100),
              padding: EdgeInsets.all(0.8),
            ),
            child: Text(
              "$answer_4",
              style: TextStyle(fontFamily: "Alkalami-Regular", fontSize: 18),
            ),
            onPressed: () {
              if (answer_4 == correctAnswer) {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('correct answer'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go Back'))
                          ],
                        ));
              } else
                (showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('Wrong answer'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go Back'))
                          ],
                        )));
            }),
      ]),
    );
  }
}
