//https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
//USEFUL!!!!!
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//needs stateless or stateful widget in order to use hot reload
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          //safe area makes it so things don't go into the bezel, time area, etc...
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage("images/nick.jpg"),
              ),
              Text(
                "Nick Gutierrez",
                style: TextStyle(
                  fontFamily: "UnicaOne",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "TEACHER \n SOFTWARE ENGINEER\n GAME PROGRAMMER",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 15.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ), //dividing line
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '..... nah',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'gutierrez.n26@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.games,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'cimbyote.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
