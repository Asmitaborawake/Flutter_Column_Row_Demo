import 'package:flutter/material.dart';

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
          child: Row(

            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
              ),
            SizedBox(
              width: 50.0,
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.yellow,
            ),

              SizedBox(
             width: 50.0,
             ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.blueAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}


