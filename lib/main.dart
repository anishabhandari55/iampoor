

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Center(child: Text('I AM POOR',
          ),),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/image1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        backgroundColor: Colors.pink[100],
      ),
    ),
  );
}
