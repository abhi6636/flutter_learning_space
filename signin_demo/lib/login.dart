import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:signin_demo/home.dart';

class LoginScreen extends StatelessWidget {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Login Screen'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(31),
            child: Column(
              children: [
                Text(
                  "Login Here",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  controller: _usernameController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      hintText: 'Username'),
                ),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  obscureText: true,
                  controller: _passwordController,
                  decoration: InputDecoration(
                      hintText: "password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  CircleAvatar(
                    radius: 50,
                    child: TextButton(
                        onPressed: (() {
                          checkLogin(context);
                        }),
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.white,
                        )),
                  ),
                ])
              ],
            ),
          )),
    );
  }

  void checkLogin(BuildContext ctx) {
    final _error = "Invalid Credentials";
    final _username = _usernameController.text;
    final _password = _passwordController.text;

    if (_username == _password) {
      Navigator.of(ctx)
          .pushReplacement(MaterialPageRoute(builder: ((ctx) => HomeScreen())));
    } else {
      ScaffoldMessenger.of(ctx).showSnackBar(SnackBar(
        content: Text(_error),
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.red,
      ));
    }
  }
}
