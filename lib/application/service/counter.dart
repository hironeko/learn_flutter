import 'package:flutter/material.dart';
import '../../domain/counter.dart';

class CounterService with ChangeNotifier {
  Counter _counter = Counter(0);

  int get counter => _counter.value;

  void incrementCounter() {
    _counter.increment();
    notifyListeners();
  }

  void decrementCounter() {
    _counter.decrement();
    notifyListeners();
  }
}
