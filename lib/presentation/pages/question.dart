import 'package:flutter/material.dart';

import '../widgets/question/header.dart';
import '../widgets/question/number.dart';
import '../widgets/question/text.dart';
import '../widgets/question/answer_options.dart';

class Question extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        QuestionHeader(),
        Number(),
        QuestionText(),
        AnswerOptions(),
      ]),
    );
  }
}
