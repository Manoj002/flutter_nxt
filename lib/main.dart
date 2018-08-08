import 'package:flutter/material.dart';

void main() => runApp(new MyApp());   // main method specifies fat arrow (=>) notation used for one-line functions.

class MyApp extends StatelessWidget  {  
  // The app extends StatelessWidget which makes the app itself a widget. 
  // In Flutter, almost everything is a widget, including alignment, padding, and layout.
  @override
  Widget build(BuildContext context) {
    // A widget’s main job is to provide a build() method that describes 
    // how to display the widget in terms of other, lower level widgets.
    return new MaterialApp(   // This example creates a Material app.
      title: 'Start Up Namer',
      home: new Scaffold(  
        // The Scaffold widget, from the Material library, provides a default app bar, title, and a body property 
        // that holds the widget tree for the home screen. 
        // The widget subtree can be quite complex.
        appBar: new AppBar(
          title: new Text('Welcome to Start Up Namer')
        ),
        body: new Center( // Widget tree
          // The widget tree for this example consists of a Center widget containing a Text child widget. 
          // The Center widget aligns its widget subtree to the center of the screen.
          child: new Text('Start Up Namer')
        )
      )
    );
  }
}