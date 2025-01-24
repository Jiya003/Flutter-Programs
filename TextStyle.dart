import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        "This is My First App"
      ),
      centerTitle: true,
      backgroundColor: Colors.red[400],
    ),
    body:Center(
        child:Text(
            "Hello Users!!",
          style: TextStyle(
            backgroundColor: Colors.black,
            fontSize: 12.0,
            fontWeight: FontWeight.bold,
            color:Colors.red,
            letterSpacing: 2.0,
          ),

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          print("You have clicked!");
        },
        backgroundColor: Colors.red[400],
        child:Text("click"),
      ),
  ),
));
