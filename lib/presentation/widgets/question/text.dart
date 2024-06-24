import 'package:flutter/material.dart';

class QuestionText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.yellow,
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
                child: Text(
              'Question Text',
              style: TextStyle(fontSize: 20),
            ))));
  }
}
