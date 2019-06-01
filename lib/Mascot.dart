import 'package:flutter/material.dart';

class Mascot extends StatefulWidget {
  @override
  _MascotState createState() => _MascotState();
}

class _MascotState extends State<Mascot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Mascot", style:TextStyle(color: Colors.white)),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Image(
              image: AssetImage("images/mascot.png"),
              fit: BoxFit.cover,
            ),
            Container(
              color: Colors.black,
              padding: EdgeInsets.all(30.0),
              child: Text("Yes, That's me holding a coffee", style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),),
            ),
          ],
        ),
      ),
    );
  }
}