

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                color: Colors.green[800],
                fontSize: 40,
                letterSpacing: 0.75,
              ),
            ),
          ),
        ),
        body:Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                    "hello brozaa",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                Text(
                  "bhalorend",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "op bhaii",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
          ),
        ),
      ),
    );
  }
}