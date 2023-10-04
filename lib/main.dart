import 'package:crowd_afric/core/contants.dart';
import 'package:flutter/material.dart';

import 'presantaion/welcom/welcom_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(),
      ),
      home: WelcomeScreen(),
    );
  }
}
