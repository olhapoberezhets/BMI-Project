import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {

  final IconData? icon;
  final Function()? onPressed;

  RoundIconButton({this.icon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      child: Icon(icon),
      elevation: 0.0,
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 55.0,
        height: 55.0,
      ),
      shape: CircleBorder(),
    );
  }
}