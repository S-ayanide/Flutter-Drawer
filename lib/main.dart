import 'package:drawer/MyProfile.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'Category.dart';
import 'Mascot.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profile App",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/a": (BuildContext context) => Category(),
        "/b": (BuildContext context) => MyProfile(),
        "/c": (BuildContext context) => Mascot(),
      },
    );
  }
}