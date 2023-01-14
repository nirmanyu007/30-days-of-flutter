import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/hi.png",
            fit: BoxFit.cover,
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 20.0,
          ),
          // ignore: prefer_const_constructors
          Text(
            "welcome",
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Passward", labelText: "Passward"),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("Hi mister how do you do");
                      },
                      child: Text("Login")),
                ],
              )),
        ],
      ),
    );
  }
}
