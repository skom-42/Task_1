import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home_screen.dart';
import 'package:flutter_app/screens/row_screen.dart';
import 'package:flutter_app/screens/single_child_screen.dart';
import 'package:flutter_app/screens/stack_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/" : (context) => HomeScreen(),
        "/SingleChild" : (context) => SingleChildScreen(),
        "/Row" : (context) => RowScreen(),
        "/Stack" : (context) => StackScreen(),
      },
    );
  }
}