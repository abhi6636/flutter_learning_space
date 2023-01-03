import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListHome extends StatelessWidget {
  const ListHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView.separated(
            itemBuilder: (context, index) {
              return Center(
                  child: Text(
                "This is text $index",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ));
            },
            separatorBuilder: (context, index) {
              return Divider();
            },
            itemCount: 100)

        //ListView(
        //   children: List.generate(100, (index) {
        //     return Column(
        //       children: [
        //         Text(
        //           'Text $index',
        //           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        //         ),
        //         Divider(
        //           thickness: 5,
        //           color: Colors.red,
        //         )
        //       ],
        //     );
        //   }),
        // ),
        );
  }
}
