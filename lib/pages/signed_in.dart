import 'package:flutter/material.dart';

class SignedIn extends StatelessWidget {
  final username;

  const SignedIn({Key? key, required this.username}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign in"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome $username"),
            const Icon(
              Icons.check_circle,
              color: Colors.green,
              size: 140,
            ),
          ],
        ),
      ),
    );
  }
}
