import 'package:flutter/material.dart'; 
import 'pages/home.dart';


void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false, 
    color: Colors.white, 
    home: new AppHome(),
  ));
}

