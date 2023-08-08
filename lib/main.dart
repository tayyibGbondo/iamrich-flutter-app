import 'package:flutter/material.dart';

//The main is the starting point of the application whaen we run out code it immidetly looks for the main function and the runApp tell what to run
void main() {
  //The runApp is what render our application to be view
  runApp(
    //A materialApp that contains all our material designs from google materia design
    MaterialApp(
      debugShowCheckedModeBanner: false, //disable the debus banner from the app
      home: Scaffold(
        // its a pane widgets to writw our app on it
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          //the App bar is what is displeyed onthe top that Contains the app title ("I Am Rich")
          backgroundColor: Colors
              .blueGrey, //Contains our app scaffolds color which is bluegray
          title: Text(
            "I Am Rich", // here is the title text that is displayed on our app bar
          ),
        ),
        //The body is one of the most important widgets and its comes form the Scaffolds widgets and its wahat will be holding all of the other widgets on our app but for now in this application its only holding a center widgets and a child widgets on Image
        body: Center(
          child: Image(image: AssetImage("images/diamond.png")),
        ),
      ),
    ),
  );
}
