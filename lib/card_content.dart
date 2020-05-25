import 'package:flutter/material.dart';
import 'constants.dart';

class CardContent extends StatelessWidget {
  CardContent({this.cardTitle, this.cardIconData});

  final String cardTitle;
  final IconData cardIconData;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIconData,
          size: kIconCardSize,
        ),
        SizedBox(height: 10),
        Text(
          cardTitle,
          style: TextStyle(fontSize: kFontCardSize, color: kFontCardColor),
        )
      ],
    );
  }
}
