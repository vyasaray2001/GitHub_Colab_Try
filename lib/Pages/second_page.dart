import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              decoration: BoxDecoration(color: Colors.orange),
              child: Text("Hellloooooo"))),
    );
  }
}
