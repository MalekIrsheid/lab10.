import 'package:flutter/material.dart';

import '../models/question.dart';

class button extends StatefulWidget {
  const button({super.key});

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigo,
        fixedSize: Size.fromWidth(100),
        padding: EdgeInsets.all(10),
      ),
      child: Text(""),
      onPressed: () {
        AlertDialog(
          backgroundColor: Colors.blueGrey,
          content: Center(
            child: Text("Correct Answer"),
          ),
        );
      },
    );
  }
}
