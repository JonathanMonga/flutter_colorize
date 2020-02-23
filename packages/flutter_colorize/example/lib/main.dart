import 'package:flutter/material.dart';
import 'package:flutter_colorize/flutter_colorize.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Colorize'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(color: FlutterColorize.fcAeroblue),
          ),
        ),
      ),
    );
  }
}
