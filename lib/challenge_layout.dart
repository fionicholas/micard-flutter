import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                    width: 100.0,
                    color: Colors.red[900],
                    child: Center(
                        child : Text('Container 1')
                    )
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                      child: Center(
                          child : Text('Yellow')
                      ),
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                      child: Center(
                          child : Text('Green')
                      ),
                    ),
                  ],
                ),

                Container(
                  width: 100.0,
                  color: Colors.blue[900],
                  child: Center(
                      child : Text('Container 3')
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}

