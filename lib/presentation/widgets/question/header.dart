import 'package:flutter/material.dart';

class QuestionHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 70,
        color: Colors.red,
        child: Center(
            child: Text(
          '(x)に入る単語を答えよ',
          style: TextStyle(fontSize: 20),
        )));
  }
}
