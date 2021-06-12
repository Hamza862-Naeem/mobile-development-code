import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body:Home()
              
        )
    );
  }
}













/* : Scaffold(
            body:Row(
              mainAxisAlignment:MainAxisAlignment.start,
             
            children: [
              Text("1st Row"),
              SizedBox(width:10),
              Text("2nd Row"),
              Text("3rd Row"),
              Text("4th Row"),
            ],)/*
              









// home: Scaffold(
  //          body:Column(
                 //children: [
  
               // Text("1st Column"),
             //  SizedBox(length:10),
                //Text("2nd Column"),
                //Text("3rd Column"),
                //Text("4th Column"),
            //  ],)