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
            body: ConstrainedBox(
                constraints: BoxConstraints.expand(),
                child: TextButton(
                    style: TextButton.styleFrom(
                        shape: CircleBorder(), padding: EdgeInsets.all(50)),
                    onPressed: () {},
                    child: Image.network(
                        'http://www.clker.com/cliparts/n/X/k/A/m/X/glossy-sos-circle-button.svg.med.png')))));
  }
}
