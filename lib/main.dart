import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("images/profile.jpg"),
                radius: 50,
                backgroundColor: Colors.white,
              ),
              Text(
                "André L.M. Oliveira",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "WEB AND MOBILE DEVELOPER\nDATA SCIENCE LEARNER",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'SourceSansPro-Regular',
                    fontSize: 20,
                    color: Colors.white60,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                  height: 10,
                  child: Divider(color: Colors.teal.shade100),
                  width: 150),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text('(14) 99663-3659',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro-Regular')),
                ),
              ),
              SizedBox(width: 10),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('an10.martins.oliveira@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'SourceSansPro-Regular')),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
