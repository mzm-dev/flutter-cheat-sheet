import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello world!',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Scaffold'),
        ),
        body: const Center(
          child: Text('Hello world'),
        ),
        floatingActionButton: FloatingActionButton(
            elevation: 10.0,
            child: const Icon(Icons.add),
            onPressed: () {
              print('I am Floating button');
            }),
      ),
    );
  }
}
