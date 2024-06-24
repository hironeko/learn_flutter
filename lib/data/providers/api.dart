import 'dart:convert';

import 'package:flutter/services.dart';

class Api {
  Future<List<dynamic>> fetchQuestions() async {
    final String response =
        await rootBundle.loadString('assets/questions.json');
    return jsonDecode(response);
  }
}
