import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Home", style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Sayan Mondal"),
              accountEmail: Text("sayanmondal342@gmail.com"),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://images.unsplash.com/photo-1556575157-75a0d60e4835?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80"),
                  fit: BoxFit.cover,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://instagram.fccu5-1.fna.fbcdn.net/vp/38e01acfc28caf554879d526da57d654/5D7BAC8C/t51.2885-19/s320x320/54800329_355307388422590_335928083917832192_n.jpg?_nc_ht=instagram.fccu5-1.fna.fbcdn.net"),
              ),
            ),
            ListTile(
              title: Text("Category"),
              trailing: Icon(Icons.change_history),
              onTap: () => Navigator.of(context).pushNamed("/a"),
            ),
            ListTile(
              title: Text("My Profile"),
              trailing: Icon(Icons.portrait),
              onTap: () => Navigator.of(context).pushNamed("/b"),
            ),
            ListTile(
              title: Text("Mascot"),
              trailing: Icon(Icons.public),
              onTap: () => Navigator.of(context).pushNamed("/c"),
            ),
            Divider(),
            ListTile(
              title: Text("Close"),
              trailing: Icon(Icons.cancel),
              onTap: () => Navigator.of(context).pop(),
            ),
          ],
        ),
      ),
      body: Container(
        child: Center(
          child: Image(
            image: AssetImage("images/wallpaper.jpg"),
            fit: BoxFit.cover,
            height: 900,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        child: Icon(Icons.chat, color: Colors.black,),
        onPressed: (){},
      ),
    );
  }
}