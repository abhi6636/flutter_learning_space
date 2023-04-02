import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AppbarButtons extends StatelessWidget {
  final IconData buttonIcon;
  final void Function() buttonAction;

  AppbarButtons({required this.buttonIcon, required this.buttonAction});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        shape: BoxShape.circle,
      ),
      child: IconButton(
          onPressed: buttonAction,
          icon: Icon(
            buttonIcon,
            color: Colors.black,
            size: 25,
          )),
    );
  }
}
