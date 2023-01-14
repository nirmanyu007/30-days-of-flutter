import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
          child: Text("LoginPage",
          style: TextStyle(
            fontSize: 20,
            color: Color.fromARGB(76, 0, 0, 255),
            fontWeight: FontWeight.bold,
          ),),
    ));
  }
}
