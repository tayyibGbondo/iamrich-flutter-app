import 'package:flutter/material.dart';

//The main is the starting point of the application whaen we run out code it immidetly looks for the main function and the runApp tell what to run
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            "I Am Rich",
          ),
        ),
        body: Center(
          child: Image(image: AssetImage("images/diamond.png")),
        ),
      ),
    ),
  );
}
