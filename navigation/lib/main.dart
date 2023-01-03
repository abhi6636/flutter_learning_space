import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:navigation/Home.dart';
import 'package:navigation/list.dart';
import 'package:navigation/nextpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      home: HomeScreen(),
      routes: {
        'screen2': (context) {
          return SecondPage();
        },
        'list': (context) {
          return ListPage();
        },
        'home': ((context) {
          return HomeScreen();
        })
      },
    );
  }
}
