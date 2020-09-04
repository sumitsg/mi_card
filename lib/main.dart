import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //to put all at center
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/sg.jpg'),
              ),
              //----------sumit ghadi----------
              Text(
                'Sumit Ghadi',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              //--------Flutter Dev---------
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.8,
                  color: Colors.tealAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),

              //------- for space btw name and phone.no
              SizedBox(
                width: 180.0,
                height: 20.0,
                child: Divider(
                  // adds a 1px line to separate
                  color: Colors.teal.shade100,
                ),
              ),

              //------- for phone Number-------
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  //ListTile adds depth effect
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 735 064 ****',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),

              //----------Email ---------------------
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  //ListTile adds depth effect
                  leading: Icon(
                    // leading for icon
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    // leading for icon
                    'sumitghadi**@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
//fontWeight: FontWeight.bold,
                      fontSize: 20.0,
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
