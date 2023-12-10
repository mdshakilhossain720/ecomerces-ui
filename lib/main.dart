import 'package:flutter/material.dart';
import 'package:fooddesignui/page/cartpage.dart';
import 'package:fooddesignui/page/home_screen.dart';

import 'page/itempage.dart';

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
        "CartPage ":(context)=>CartPage(),
        "ItemPage":(context)=>ItemPage(),
      },
    );
  }
}


