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
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('item 1'),
              onTap: () {
                print("item 1 selected");
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('item 2'),
              onTap: () {
                print("item 2 selected");
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
