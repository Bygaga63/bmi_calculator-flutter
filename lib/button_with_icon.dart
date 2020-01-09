import 'package:flutter/material.dart';

import 'constants.dart';

class ButtonWithIcon extends StatelessWidget {
  final IconData icon;
  final Function onClick;

  const ButtonWithIcon({@required this.icon, this.onClick});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        decoration: BoxDecoration(
          color: kInactiveCardColor,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Icon(icon),
        padding: EdgeInsets.all(15.0),
      ),
    );
  }
}
