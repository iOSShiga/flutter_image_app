import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(

            //display local normal image
            //image: AssetImage('assets/bull.jpeg'),

            //display server image
            image: NetworkImage('https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_1280.jpg'),

          ),
        ),
      ),
    );
  }
}