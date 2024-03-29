import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:facebook/assets.dart';

class Avatar extends StatelessWidget {
  final String displayImage;
  final bool displayStatus;

  Avatar({
    required this.displayImage,
    required this.displayStatus,
  });

  @override
  Widget build(BuildContext context) {
    Widget statusIndicator;
    if (displayStatus == true) {
      statusIndicator = Positioned(
        bottom: 0,
        right: 1.0,
        child: Container(
          width: 15,
          height: 15,
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.white,
              width: 2,
            ),
          ),
        ),
      );
    } else {
      SizedBox();
    }
    return Stack(children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child: Image.asset(
          displayImage,
          width: 50,
          height: 50,
        ),
      ),
    ]);
  }
}
