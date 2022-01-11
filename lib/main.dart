// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // MaterialApp(_) is required to initialize Material application
    // Material application is application with customizable theme and some options
    return MaterialApp(
      // Scaffold widget is new Page initializator
      home: Scaffold(
        //Column is column for widgets
        body: Column(
          children: [
            // Text is text..)
            Text("Hello, World"),

            // ColoredBox adjusts color
            ColoredBox(
              color: Color(0xFF00FFAA), // ARGB color scheme
              // You can also use material colors, fo example
              //* color: Colors.lightGreen,

              child: Text('Text with bg color'),
            ),

            // Padding adjust size of free space in the container
            Padding(
              padding: EdgeInsets.all(16.0),
              // You can also select padding side
              //* padding: EdgeInsets.only(top: 20, bottom: 10),
              // Or select symmetric sides
              //* padding: EdgeInsets.symmetric(vertical: 10.0),

              child: Text('Text with padding'),
            ),

            // Align is widget alignment
            Align(
              alignment: Alignment.centerLeft, // alignment point
              // You can also use, for example
              // alignment: Alignment(0.5, 0.5)

              child: Text('Text with left alignment'),
            ),

            // Row is horizontal column for widgets
            Row(
              children: [
                Text('1'),
                // Container can contain many options from other boxes
                // for example padding and color
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  color: Colors.red,
                  child: Text('2'),
                ),
                Text('3'),
              ],
            ),

            Padding(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: [
                  ColoredBox(
                    color: Colors.yellow,
                    child: Text('Left side'),
                  ),
                  // Spacer takes all the available space
                  Spacer(),
                  ColoredBox(
                    color: Colors.green,
                    child: Text('Right side'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
