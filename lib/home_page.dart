import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 21;
  final String name = "Sky";

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("Welcome to $days days flutter by $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
