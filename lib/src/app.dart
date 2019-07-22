import 'package:flutter/material.dart';

import './widgets/button_section.dart';
import './widgets/text_section.dart';
import './widgets/title_section.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text('Flutter Example')
        ),
        body:ListView(
          children: <Widget>[
            TitleSection(),
            TextSection()
          ],
        )
      ),
    );
  }
}