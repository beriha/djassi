import 'package:flutter/material.dart';
import 'package:djassi/screens/home-screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        shadowColor: Colors.blue,
        primaryColor: Colors.white,
        inputDecorationTheme: const InputDecorationTheme(
          labelStyle: TextStyle(color: Colors.black),
          hintStyle: TextStyle(color: Colors.grey),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Djassi',
      home: HomeScreens(),
    );
  }
}
