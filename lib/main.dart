import 'package:flutter/material.dart';

void main() {
  runApp(SurvApp());
}

class SurvApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SurvApp',
      home: Scaffold(
        appBar: AppBar(title: Text('Bienvenue dans SurvApp')),
        body: Center(child: Text('Application prête à l'emploi')),
      ),
    );
  }
}
