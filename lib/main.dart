import 'package:flutter/material.dart'
    show
        AppBar,
        AssetImage,
        Center,
        Colors,
        Image,
        MaterialApp,
        Scaffold,
        Text,
        runApp;

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
