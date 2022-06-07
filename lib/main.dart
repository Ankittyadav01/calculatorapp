import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("Calculator"),
        ),
        body: Wrap(
          spacing: 8.0, // gap between adjacent chips
          runSpacing: 4.0, // gap between lines
          children: <Widget>[
            RaisedButton(
              color: Colors.black, // background
              textColor: Colors.white, // foreground
              onPressed: () {},
              child: Text('C'),
            ),
            RaisedButton(
              color: Colors.black, // background
              textColor: Colors.white, // foreground
              onPressed: () {},
              child: Text('+/_'),
            ),
            RaisedButton(
              color: Colors.black, // background
              textColor: Colors.white, // foreground
              onPressed: () {},
              child: Text('%'),
            ),
            RaisedButton(
              color: Colors.black, // background
              textColor: Colors.white, // foreground
              onPressed: () {},
              child: Text('/'),
            )
          ],
        )),
  ));
}
