import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/eu.jpg"),
              ),
              Text(
                "Enzo Pagotto",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              Text(
                "MOBILE AND BACKEND DEV",
                style: TextStyle(
                  color: Colors.deepPurple[100],
                  fontFamily: "SourceSans",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 1.25,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepPurple[900],
                  ),
                  title: Text(
                    "+55 35 991934417",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple[900],
                      fontFamily: "SourceSans",
                    ),
                  ),
                  subtitle: Text("WhatsApp"),
                  trailing: Icon(
                    Icons.account_balance,
                    color: Colors.deepPurple[900],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple[900],
                  ),
                  title: Text(
                    "enzopagotto@usp.br",
                    style: TextStyle(
                      color: Colors.deepPurple[900],
                      fontFamily: "SourceSans",
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("BUSINESS CONTACT"),
                  trailing: Icon(Icons.business, color: Colors.deepPurple[900]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
