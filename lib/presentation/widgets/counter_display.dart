import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../application/service/counter.dart';

class CounterDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final counterService = Provider.of<CounterService>(context);

    return Text(
      '${counterService.counter}',
      style: Theme.of(context).textTheme.headlineMedium,
    );
  }
}
