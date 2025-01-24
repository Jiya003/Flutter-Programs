import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        "This is My First App"

      ),
      centerTitle: true,
    ),
    body:Center(
        child:Text("Hello Users!!"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          print("You have clicked!");
        },
      child:Text("click me"),
      ),
  ),
));
