import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample Chat Screen"),
      ),
      body: SafeArea(
          child: ListView.separated(
              itemBuilder: (ctx, index) {
                return ListTile(
                  title: Text("Person $index"),
                  subtitle: Text("Messages $index"),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage:
                        AssetImage("assets/images/chat_avatar.png"),
                  ),
                  trailing: Text("1$index:00 PM"),
                );
              },
              separatorBuilder: (ctx, index) {
                return Divider();
              },
              itemCount: 30)),
    );
  }
}
