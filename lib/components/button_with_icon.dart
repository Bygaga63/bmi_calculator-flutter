import 'package:flutter/material.dart';

class ButtonWithIcon extends StatelessWidget {
  final IconData icon;
  final Function onClick;

  const ButtonWithIcon({@required this.icon, this.onClick});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
//      onTap: onClick,
//      child: Container(
//        decoration: BoxDecoration(
//          color: kInactiveCardColor,
//          borderRadius: BorderRadius.circular(30),
//        ),
//        child: Icon(icon),
//        padding: EdgeInsets.all(15.0),
//      ),
    );
  }
}
