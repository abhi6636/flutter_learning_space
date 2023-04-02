import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtonOps extends StatelessWidget {
  const ButtonOps({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: OutlinedButton(
          onPressed: (() {
            print("button pressed");
          }),
          child: Text("button"),
        ),
      ),
    );
  }
}
