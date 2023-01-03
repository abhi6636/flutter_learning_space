import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sample Chat App",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.separated(
          itemBuilder: (cntxt, index) {
            return ListTile(
              onTap: () {
                //print("clicked");
              },
              title: Text("Person Name$index"),
              subtitle: Text('Message $index'),
              leading: const CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://th.bing.com/th/id/OIP.wEsBe2udHBieFeZVmus8qAHaHk?pid=ImgDet&rs=1"),
              ),
              trailing: Text("1$index:00 PM"),
            );
          },
          separatorBuilder: (cntxt, index) {
            return const Divider();
          },
          itemCount: 30),
    );
  }
}
