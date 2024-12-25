import 'package:flutter/material.dart';
import 'package:flutter_application_1/images.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
          // images and text aligned in a column with even space to have a gap in between
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
          children: <Widget>[
            MyImage(),
            Text(
              "The two images are displayed", // text to be shown
              style: TextStyle(
                fontSize: 20,  // set font size to 20
                fontFamily: 'Suwannaphum', // set font family to the added font
                color: Colors.deepPurple, // change font color
                fontWeight: FontWeight.bold, // change font o be bold
              ),
            )
          ]
    );
  }
}