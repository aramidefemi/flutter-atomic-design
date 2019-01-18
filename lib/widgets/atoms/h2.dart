import 'package:flutter/material.dart';

class AppH2Text extends StatelessWidget {
  final text;
  final align;

  AppH2Text({Key key,this.align, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Text(
        this.text,
        style: TextStyle(
            color: Colors.black, fontSize: 32.0, fontWeight: FontWeight.w500),
             textAlign: this.align 
      );
}
