import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:navigation/nextpage.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              "Home Screen",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("screen2");
                },
                child: Text("Goto Second page")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("list");
                },
                child: Text("Goto List"))
          ],
        ),
      ),
    );
  }
}
