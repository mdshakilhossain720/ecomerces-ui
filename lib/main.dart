import 'package:flutter/material.dart';
import 'package:fooddesignui/page/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:("Food item"),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,

      ),
      routes: {
        "/":(context)=>HomePage(),
      },
    );
  }
}


