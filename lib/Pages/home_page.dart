import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/button.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      drawer: Drawer(backgroundColor: Colors.deepPurple),
      body: Center(
          child: Column(
        children: [MyButton(), Text("data"), Text("data"), Text("data")],
      )),
    );
  }
}
