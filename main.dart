import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black38,
          body: Center(
              child: CircleAvatar(
            child: TextButton(
              style: TextButton.styleFrom(
                  shape: CircleBorder(), padding: EdgeInsets.all(30)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  "SOS",
                  style: TextStyle(
                    fontSize: 80,
                  ),
                ),
              ),
              onPressed: () {},
            ),
            radius: 125,
          ))),
    );
  }
}
