import 'package:flutter/material.dart';
import 'home/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Norsk kylling',
      theme: ThemeData(
        textTheme: TextTheme(),
        primaryColor: Colors.blue,
      ),
      home: HomeView(),
    );
  }
}
