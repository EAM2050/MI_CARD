import 'package:flutter/material.dart';

void main() {
  runApp(CustomApp());
}

class CustomApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFf9cb9c),
        body: SafeArea(
          //child: Center(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                foregroundImage: AssetImage('images/PA.JPG'),
              ),
              Text(
                'Akhileshwer Munshi',
                style: TextStyle(
                  fontFamily: 'Comic',
                  fontSize: 40,
                  color: Color(0xFFD50000),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Software Designer and Developer',
                style: TextStyle(
                  fontFamily: 'Consolas',
                  fontSize: 20,
                  color: Color(0xFF304FFE),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 50,
                width: 200,
                child: Divider(
                  color: Colors.brown[900],
                ),
              ),
              Card(
                color: Colors.yellowAccent[200],
                child: ListTile(
                  leading: Icon(
                    Icons.contact_phone,
                    size: 30,
                    color: Colors.deepPurple[900],
                  ),
                  title: Text(
                    '+91 9876543210',
                    style: TextStyle(
                      color: Colors.pinkAccent[700],
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 25),
              ),
              Card(
                color: Colors.yellowAccent[200],
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.deepPurple[900],
                  ),
                  title: Text(
                    'abcdefg.hijkl@email.com',
                    style: TextStyle(
                      color: Colors.pinkAccent[700],
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          //),
        ),
      ),
    );
  }
}
