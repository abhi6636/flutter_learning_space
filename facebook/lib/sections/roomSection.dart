import 'package:facebook/assets.dart';
import 'package:facebook/widgets/avatar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RoomSection extends StatelessWidget {
  const RoomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: createRoomButton()),
          Avatar(displayImage: mydp, displayStatus: true),
          Avatar(displayImage: user1dp, displayStatus: true),
          Avatar(displayImage: user2dp, displayStatus: true),
          Avatar(displayImage: user3dp, displayStatus: true),
          Avatar(displayImage: user4dp, displayStatus: true),
          Avatar(displayImage: mydp, displayStatus: true),
          Avatar(displayImage: user1dp, displayStatus: true),
          Avatar(displayImage: user2dp, displayStatus: true),
          Avatar(displayImage: user3dp, displayStatus: true),
          Avatar(displayImage: user4dp, displayStatus: true),
        ],
      ),
    );
  }

  Widget createRoomButton() {
    return OutlinedButton.icon(
      onPressed: (() {
        print("create room");
      }),
      icon: Icon(
        Icons.video_camera_front,
        color: Colors.red,
      ),
      label: Text(
        "Create \n Room",
        style: TextStyle(
          fontSize: 10,
          color: Colors.blue,
        ),
      ),
    );
  }
}
