```dart
import 'package:flutter/material.dart';
import 'package:flutter_colorize/flutter_colorize.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Flutter Colorize'),
        ),
        body: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var names = FlutterColorize.names;

    return Center(
      child: GridView.count(
        crossAxisCount: 3,
        children: List.generate(names.length, (index) {
          return Center(
            child: ListTile(
              title: Text(names[index], style: TextStyle(fontSize: 14)),
              subtitle: Container(
                  width: 100,
                  height: 100,
                  color: FlutterColorize.find(names[index])),
            ),
          );
        }),
      ),
    );
  }
}


```
