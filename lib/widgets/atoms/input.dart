import 'package:flutter/material.dart';

class AppInput extends StatelessWidget {
  final placeholder;
  final icon;

  AppInput({Key key, this.placeholder, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Padding(
        padding: EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 5),
        child: new Container(
          padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.all(new Radius.circular(20.0)),
              color: new Color.fromRGBO(232, 236, 241, 1),
              ),
          child: new TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: this.placeholder,
              icon: this.icon, 
            ),
          ),
        ),
      );
}
