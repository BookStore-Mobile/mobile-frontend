import 'package:flutter/material.dart';
import 'package:mbook/constants/color_constant.dart';
import 'package:mbook/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: kMainColor,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent
      ),
      home: HomeScreen(),
      routes: {
        "/homeScreen":(_)=>new HomeScreen()
      },
    );
  }
}
