import 'package:botchat/pages/onbording/onbording_screen.dart';
import 'package:botchat/pages/screen/home_screen.dart';
// import 'package:botchat/pages/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: OnbordingScreen(),
    );
  }
}
