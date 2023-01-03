import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:listnavigate/person.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
          itemBuilder: (ctx, index) {
            return ListTile(
              title: Text("Person $index"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return Person(name: "person$index");
                }));
              },
            );
          },
          separatorBuilder: (ctx, index) {
            return Divider();
          },
          itemCount: 20),
    );
  }
}
