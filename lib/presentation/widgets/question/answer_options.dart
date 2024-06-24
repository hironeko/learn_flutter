import 'package:flutter/material.dart';

class AnswerOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 30.0, 50.0, 50.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  AnswerButton(text: 'Answer 1'),
                  AnswerButton(text: 'Answer 2'),
                  AnswerButton(text: 'Answer 3'),
                  AnswerButton(text: 'Answer 4'),
                ])));
  }
}

class AnswerButton extends StatelessWidget {
  final String text;

  const AnswerButton({required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        height: 50,
        child: ElevatedButton(child: Text(text), onPressed: null));
  }
}
