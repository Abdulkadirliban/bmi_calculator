import 'package:flutter/material.dart';

import '../constant.dart';
class CustomButton extends StatelessWidget {
  final Function()? onPressed;
  final String? title;

  const CustomButton({super.key, this.onPressed, this.title});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      
      child: Text(
        title ?? 'CALCULATE',
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
      ),
      fillColor: kBottonContainerColour,
      constraints: BoxConstraints.tightFor(
        width: double.infinity,
        height: 56,
      ),
    );
  }
}
