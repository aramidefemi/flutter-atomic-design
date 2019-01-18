import 'package:flutter/material.dart';
import '../../util/colors.dart' as appColors;
import '../atoms/input.dart';
import '../atoms/h2.dart';

class AppHeader extends StatelessWidget {
  final title;
  final leading;
  AppHeader({Key key, this.title, this.leading}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
        expandedHeight: 150.0,
        bottom: new PreferredSize(
            preferredSize: new Size.fromHeight(5.0),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start, 
              children: <Widget>[
                new Container(
                  padding: new EdgeInsets.only(left: 30.0),
                  child: new AppH2Text(
                    text: this.title, 
                  ),
                ),
                new AppInput(
                  placeholder: 'search tasks',
                  icon: new Icon(Icons.search),
                ),
              ],
            )),
        backgroundColor: appColors.primary,
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.settings),
            color: appColors.grey,
            tooltip: 'Add new entry',
            onPressed: () {/* ... */},
          ),
        ]);
  }
}
