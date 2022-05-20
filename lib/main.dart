import 'package:flutter/material.dart';
import 'package:sign_in/pages/home_screen.dart';
import 'package:sign_in/pages/signed_in.dart';
// Step 2

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Step 4
    return MaterialApp(
      home: HomeScreen(),
    );
  }

  // Step 3
}
