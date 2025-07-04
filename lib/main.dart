import 'package:flutter/material.dart';

void main() {
  runApp(SurvApp());
}

class SurvApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SurvApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WelcomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SurvApp"),
      ),
      body: Center(
        child: Text(
          "Bienvenue dans SurvApp !",
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
