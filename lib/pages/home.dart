import 'package:flutter/material.dart';
import '../widgets/organisms/header.dart';
import '../widgets/molecules/empty.dart';

class AppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CustomScrollView(
        slivers: <Widget>[
          new AppHeader(
            title: 'Hi !\nKEEMOT',
          ),
          new SliverToBoxAdapter(
            child: new Container(
              height: MediaQuery.of(context).size.height,
              decoration: new BoxDecoration(
                color: Colors.white,
              ),
              child: new Column(
                
                children: <Widget>[
                  new AppEmptyState(
                    text: 'no.stuff.to.do',
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
