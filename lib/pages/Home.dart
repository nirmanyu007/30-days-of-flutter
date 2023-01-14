import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final int days = 45;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days to my project"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
