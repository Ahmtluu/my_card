import 'package:flutter/material.dart';

void main() {
  runApp(mi_card());
}

class mi_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(child: Text("My Card")),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 100,
                  backgroundImage: AssetImage("images/avatar.png")),
              SizedBox(
                height: 10,
              ),
              Text(
                "Ahmet MUTLU",
                style: TextStyle(
                    fontSize: 26,
                    fontFamily: "New Tegomin",
                    color: Colors.teal),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(fontSize: 25, color: Colors.deepPurpleAccent),
              ),
              Divider(
                indent: 50,
                endIndent: 50,
                height: 10,
                thickness: 2,
                color: Colors.teal,
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                color: Colors.teal,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    "123 321 12 23",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(),
              Card(
                  color: Colors.teal,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      "email_test@gmail.com",
                      style: TextStyle(color: Colors.white),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
