import 'package:facebook/sections/buttonSection.dart';
import 'package:facebook/sections/roomSection.dart';
import 'package:facebook/sections/status.dart';
import 'package:facebook/widgets/appBarButtons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    Widget thickDivider = Divider(
      thickness: 20,
      color: Colors.grey[300],
    );

    Widget thinDivider = Divider(
      thickness: 2,
      color: Colors.grey[300],
    );

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1,
          title: Text(
            "metabook",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            AppbarButtons(
                buttonIcon: Icons.search,
                buttonAction: () {
                  print("Search screen");
                }),
            AppbarButtons(
                buttonIcon: Icons.messenger,
                buttonAction: () {
                  print("messenger");
                })
          ],
        ),
        body: ListView(
          children: [
            StatusSection(),
            thinDivider,
            ButtonSection(),
            thickDivider,
            RoomSection(),
            thickDivider,
          ],
        ),
      ),
    );
  }
}
