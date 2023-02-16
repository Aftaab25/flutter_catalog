import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "aftaab";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text("Hi! My name is $name!"),
      ),
      drawer: Drawer(),
    );
  }
}
