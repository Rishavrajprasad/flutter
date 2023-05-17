import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Lesson 1"),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome', style: TextStyle(
              fontSize: 20)),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
