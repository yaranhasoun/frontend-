
import 'package:flutter/material.dart';
import 'Login.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  var title = "JobsHub";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "$title",
      debugShowCheckedModeBanner: false,
      home: Login(),

      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),

    );
  }
}