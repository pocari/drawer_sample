import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: "drawer sample",
        home: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("drawer sample!"),
      ),
      body: Center(
        child: Text("Hello, world!!"),
      ),
    );
  }
}
