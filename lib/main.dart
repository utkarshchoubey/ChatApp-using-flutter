import 'package:flutter/material.dart';
import 'homePage.dart';
void main(){
  runApp(new myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "chatApp",
      home: new HomePage(),

    );
  }
}
