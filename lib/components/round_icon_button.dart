import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});
  final IconData icon;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(width: 45.0, height: 45.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: onPressed,
    );
  }
}
