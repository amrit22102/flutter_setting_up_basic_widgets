import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  var questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questionText,
        style: TextStyle(
            backgroundColor: Color.fromARGB(255, 59, 255, 144), fontSize: 15),
        textAlign: TextAlign.center,
      ),
    );
  }
}
