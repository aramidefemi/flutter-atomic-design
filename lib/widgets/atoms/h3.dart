import 'package:flutter/material.dart';

class AppH3Text extends StatelessWidget {
  final text;
  final align;

  AppH3Text({Key key, this.text, this.align}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Text(
        this.text,
        style: TextStyle(
            color: Colors.black, fontSize: 22.0, fontWeight: FontWeight.w500),
            textAlign: this.align 
      );
}
