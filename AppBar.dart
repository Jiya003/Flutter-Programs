import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        "This is My First App"
      ),
    ),
  )
));

//To center the AppBar title
import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        "This is My First App"
      ),
      centerTitle: true,
    ),
  )
));
