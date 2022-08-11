import 'package:flutter/material.dart';

//main function is starting point
void main() {
  runApp( //open runapp
    MaterialApp( // first widget
      home: Scaffold(
        backgroundColor: Colors.blueGrey, // this is a property inside scaffold
        appBar: AppBar( // its got a few properties
          title: Text('I am Messi'),
          backgroundColor: Colors.black,

        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://cdn.cnn.com/cnnnext/dam/assets/220419154748-lionel-messi-psg-deportes-large-169.jpg'),
          ),
        ),
      ),
    ),
  );
}
