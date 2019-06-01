import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5BCBA),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Categories", style: TextStyle(color: Colors.white),),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                color: Colors.teal,
                child: Text("Academics", style: TextStyle(color: Colors.white, fontSize: 20),),
                padding: EdgeInsets.fromLTRB(40.0, 15.0, 40.0, 15.0),
                onPressed: (){},
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
              ),
              RaisedButton(
                color: Colors.blueGrey,
                child: Text("Projects", style: TextStyle(color: Colors.white, fontSize: 20),),
                padding: EdgeInsets.fromLTRB(50.0, 15.0, 50.0, 15.0),
                onPressed: (){},
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
              ),
              RaisedButton(
                color: Colors.purpleAccent,
                child: Text("Open Source", style: TextStyle(color: Colors.white, fontSize: 20),),
                padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                onPressed: (){},
              ),
            ],
          ),
        ),
      ),
    );
  }
}