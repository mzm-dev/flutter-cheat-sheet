# flutter-cheat-sheet
Flutter and dart cheat sheet

## Init

```code
flutter create my_project
```

Specify organisation name
```code
flutter create --org com.yourorg your_project
```

## Healthcheck
```code
flutter doctor
```

## Dart Pad

DartPad is an open source tool that lets you play with the Dart language in any modern browser.
(https://dartpad.dev/)

## Hello World

```dart
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Hello world!',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}

```
