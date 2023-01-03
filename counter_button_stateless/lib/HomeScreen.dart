import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: DisplayText(counter: _count.toString())
          // Text(
          //   _count.toString(),
          //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
          // ),

          ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // print(_count);
          setState(() {
            _count = _count + 1;
          });
        },
      ),
    );
  }
}

class DisplayText extends StatelessWidget {
  final counter;

  const DisplayText({super.key, required this.counter});

  @override
  Widget build(BuildContext context) {
    return Text(
      counter,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
    );
  }
}
