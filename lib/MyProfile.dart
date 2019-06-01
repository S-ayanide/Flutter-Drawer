import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("My Profile", style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image(
              image: AssetImage("images/avatar.jpg"),
              width: 415.0,
             
            ),
            Container(
              color: Color(0xFF6A89CC),
              padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 15.0, 20.0, 15.0),
                  ),
                  Text("Followers", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                  Padding(
                    padding: EdgeInsets.fromLTRB(40.0, 5.0, 40.0, 5.0),
                  ),
                  Text("Stars", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                  Padding(
                    padding: EdgeInsets.fromLTRB(40.0, 5.0, 40.0, 5.0),
                  ),
                  Text("Age", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                ],
              )
            ),
            Container(
              color: Color(0xFF74B9FF),
              padding: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 20.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(5.0, 15.0, 30.0, 15.0),
                  ),
                  Text("2,700", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                  Padding(
                    padding: EdgeInsets.fromLTRB(60.0, 5.0, 50.0, 5.0),
                  ),
                  Text("780", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                  Padding(
                    padding: EdgeInsets.fromLTRB(50.0, 5.0, 40.0, 5.0),
                  ),
                  Text("20", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                ],
              )
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Text(" Bio", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0),),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Text("I'm a student passionate about learning new skills, many of us have the same hobbies maybe as well as the ability to learn more, but I can ensure you this that I work extra hard on whatever the agenda at hand maybe.", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}