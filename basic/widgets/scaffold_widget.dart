import 'package:flutter/material.dart';

void main() => runApp(ScaffoldWidget());

class ScaffoldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Hello world!',      
      home: Scaffold(
        body: Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}
