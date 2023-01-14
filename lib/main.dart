import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/pages/Home.dart';
import 'package:flutter_complete_guide/pages/login_page.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    //datatypes
    int days = 40;
    String name = "Nirmanyu";
    //double pi = 3.14;
    //bool isMale = true;
    //num can take both int and double
    //num day = 30.5;

    //we can use var instead of other datatype var can accept both string and numbers
    //var dog = 45;
    // for constant values we use const
    //const py = 3.14;

    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/":(context)=> LoginPage(),
        "/home":(context) => Home(),
        "/login":(context)=> LoginPage() 
      },
      
    );
  }
}
