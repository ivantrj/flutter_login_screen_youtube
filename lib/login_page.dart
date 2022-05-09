// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar:
          const CupertinoNavigationBar(middle: Text('KindaCode.com')),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 150),
            child: Image.asset(
              "images/login_logo.png",
              height: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: CupertinoTextField(
              placeholder: "Username",
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: CupertinoTextField(
              obscureText: true,
              placeholder: "Password",
              clearButtonMode: OverlayVisibilityMode.editing,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(3),
            child: CupertinoButton(
              onPressed: () {},
              child: Text("Login"),
              // color: CupertinoColors.activeGreen,
            ),
          ),
        ],
      ),
    );
  }
}
