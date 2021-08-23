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
                        fontSize: 70,
                      ),
                    ),
                  ),
                  onPressed: () {},
                ),
                radius: 125,
                backgroundImage: Image(
                  image: Image.network(
                      "https://images.squarespace-cdn.com/content/v1/5ea5ce810e499b6925447843/1615872071916-LLMGNZ48004MRA1ANXT2/SOS_logo_white.png?format=1500w"),
                ))),
      ),
    );
  }
}
