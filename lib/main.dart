import 'package:flutter/material.dart';

void main() {
  runApp(new application());
}

class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Stateless Widget',
      home: new Scaffold(
        body: new Container(
          color: Colors.greenAccent,
          child: new Container(
            margin: const EdgeInsets.all(40.0),
            decoration: new BoxDecoration(
                color: Colors.red,
              borderRadius: new BorderRadius.all(Radius.circular(40.0))
            ),
          ),
        ),
      ),
    );
  }
}