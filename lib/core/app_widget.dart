// import 'package:DevQuiz/home/home_page.dart';
// import 'package:DevQuiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: Scaffold(
        appBar: AppBar(
          title: Text("NLW5 Flutter"),
        ),
        body: Center(child: Container(child: Text("Olá, Pedro Silva DEV",
        style: TextStyle(fontSize: 30),
        ),)),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
          ),
      ),
    );
  }
}
