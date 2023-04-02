import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  Widget headerButtons({
    required String buttonText,
    required IconData buttonIcon,
    required Color buttonColor,
    required void Function() buttonAction,
  }) {
    return TextButton.icon(
      onPressed: buttonAction,
      icon: Icon(
        buttonIcon,
        color: buttonColor,
      ),
      label: Text(buttonText),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          headerButtons(
              buttonText: "GoLive",
              buttonIcon: Icons.video_call,
              buttonColor: Colors.red,
              buttonAction: (() {
                print("Go Live");
              })),
          const VerticalDivider(
            thickness: 2,
          ),
          headerButtons(
              buttonText: "Photo",
              buttonIcon: Icons.photo,
              buttonColor: Colors.green,
              buttonAction: (() {
                print("photo album");
              })),
          const VerticalDivider(
            thickness: 2,
          ),
          headerButtons(
              buttonText: "Room",
              buttonIcon: Icons.video_camera_front,
              buttonColor: Colors.red,
              buttonAction: (() {
                print("Create Room");
              }))
        ],
      ),
    );
  }
}
