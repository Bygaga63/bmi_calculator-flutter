import 'package:flutter/material.dart';

import 'button_with_icon.dart';
import 'constants.dart';

class Switcher extends StatelessWidget {
  final String label;
  final int value;

  const Switcher({this.label, this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          label,
          style: kLabelTextStyle,
        ),
        Text(
          value.toString(),
          style: kNumberTextStyle,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ButtonWithIcon(
              icon: Icons.remove,
            ),
            SizedBox(
              width: 10.0,
            ),
            ButtonWithIcon(
              icon: Icons.add,
            )
          ],
        )
      ],
    );
  }
}
