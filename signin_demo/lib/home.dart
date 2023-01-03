import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:signin_demo/loadig.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homescreen'),
        actions: [
          IconButton(
              onPressed: ((() {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: ((context) => LoginScreen())),
                    (route) => false);
              })),
              icon: Icon(Icons.logout_rounded))
        ],
      ),
      body: Text('Home Screen'),
    );
  }
}
