import 'package:flutter/material.dart';

void main() {
  runApp(SurvApp());
}

class SurvApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SurvApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SurvApp Surveillance'),
        ),
        body: Center(
          child: Text(
            'Bienvenue dans SurvApp',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}