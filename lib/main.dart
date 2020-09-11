import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("this title though"),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Text(
            "this centered body though omg",
            style: TextStyle(
              fontFamily: "IndieFlower",
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.grey[600],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {},
          child: Text("+"),
          backgroundColor: Colors.red[600],
        ),
      ),
    ));
