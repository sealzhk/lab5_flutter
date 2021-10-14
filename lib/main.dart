import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Panda app'),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Image.asset('images/panda.jpg'),
      ),
    ),
  )
  );
}
