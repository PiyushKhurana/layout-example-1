import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(
              Icons.call,
              color: Colors.blue,
            ),
            Container(
              padding: EdgeInsets.only(top: 8.0),
              child: Text(
                'CALL',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 12,
                    fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(
              Icons.near_me,
              color: Colors.blue,
            ),
            Container(
              padding: EdgeInsets.only(top: 8.0),
              child: Text(
                'ROUTE',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 12,
                    fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(
              Icons.share,
              color: Colors.blue,
            ),
            Container(
              padding: EdgeInsets.only(top: 8.0),
              child: Text(
                'SHARE',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 12,
                    fontWeight: FontWeight.w400),
              ),
            )
          ],
        )
      ],
    );
  }
}
