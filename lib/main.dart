import 'package:flutter/material.dart';

import 'Pages/Home.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatefulWidget {
  const myApp({super.key});

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => Flash()
      },
      

      // home: myApplication(),
      // home : home(),
    );
  }
}

class myApplication extends StatefulWidget {
  const myApplication({super.key});

  @override
  State<myApplication> createState() => _myApplicationState();
}

class _myApplicationState extends State<myApplication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome")),
      body: SafeArea(
        child: Column(
          children: [
            Text("In The Making", style: TextStyle(color: Colors.black)),
            Text(
              "Sample test",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            Text(
              "Sample test",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            Text(
              "Trainee Software Develop",
              style: TextStyle(color: Colors.black),
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {},
              child: Text("#Flutter", style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: Text(
                "View Profile",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
