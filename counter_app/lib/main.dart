// import "dart:html";

import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        width: 500,
        height: 300,
        color: Colors.amber,
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
        ),
      ),
    ),
  ));
}