import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: Center(
        child: Text(
          "Hello World",
          textDirection: TextDirection.ltr,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.alternate_email),
      ),
      drawer: Drawer(
        backgroundColor: Color.fromRGBO(5, 79, 119, 1),
        child: Center(
          child: Text("Drawer"),
        ),
      ),
    );
  }
}
