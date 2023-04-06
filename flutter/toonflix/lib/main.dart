import 'package:flutter/material.dart';

void main() {
  runApp(App()); // App : root widget
}

class App extends StatelessWidget {
  // declare App to widget
  @override // dart grammar
  Widget build(BuildContext context) {
    // rendering this to flutter
    // root widget can return 2 options
    // 1. material app - google
    // 2. cupertion app - apple
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [],
          title: Text('Hello Flutter!'),
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
