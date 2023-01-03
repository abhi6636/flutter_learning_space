import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:navigation/list.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              "Second Page",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("home");
                },
                child: Text("Home")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("list");
                },
                child: Text("List Page"))
          ],
        ),
      ),
    );
  }
}
