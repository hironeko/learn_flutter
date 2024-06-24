import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import '../../application/service/counter.dart';
// import '../widgets/counter_display.dart';
import '../pages/question.dart';

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    // final counterService = Provider.of<CounterService>(context);

    return MaterialApp(
        title: 'hoge',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Question());

    // return Scaffold(
    //   appBar: AppBar(
    //     backgroundColor: Theme.of(context).colorScheme.inversePrimary,
    //     title: Text(title),
    //   ),
    //   body: Center(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: <Widget>[
    //         // const Text('You have pushed the button this many times:'),
    //         // CounterDisplay(),
    //         Question(),
    //       ],
    //     ),
    //   ),
    // floatingActionButton: FloatingActionButton(
    //   onPressed: counterService.incrementCounter,
    //   tooltip: 'Increment',
    //   child: const Icon(Icons.add),
    // ),
    // floatingActionButton: Stack(
    //   children: <Widget>[
    //     Align(
    //       alignment: Alignment.bottomRight,
    //       child: Padding(
    //         padding: const EdgeInsets.only(right: 16.0),
    //         child: FloatingActionButton(
    //           onPressed: counterService.incrementCounter,
    //           tooltip: 'Increment',
    //           child: const Icon(Icons.add),
    //         ),
    //       ),
    //     ),
    //     Align(
    //       alignment: Alignment.bottomLeft,
    //       child: Padding(
    //         padding: const EdgeInsets.only(left: 16.0),
    //         child: FloatingActionButton(
    //           onPressed: counterService.decrementCounter,
    //           tooltip: 'Decrement',
    //           child: const Icon(Icons.remove),
    //         ),
    //       ),
    //     ),
    //   ],
    // )
    // );
  }
}
