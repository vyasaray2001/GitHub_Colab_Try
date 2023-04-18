import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: 500,
        width: 700,
        color: Colors.blue,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Heyyyyyyyyyyyyyyyyyyyyyyy    "),
            Text("Heyyyyyyyyyyyyyyyyyyyyyyy    "),
            Text("Heyyyyyyyyyyyyyyyyyyyyyyy    "),
            Text("Heyyyyyyyyyyyyyyyyyyyyyyy    "),
            Text("Heyyyyyyyyyyyyyyyyyyyyyyy    "),
            Text("Heyyyyyyyyyyyyyyyyyyyyyyy    "),
            Text("Heyyyyyyyyyyyyyyyyyyyyyyy    "),
          ],
        ),
      )),
    );
  }
}
