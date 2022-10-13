import 'package:flutter/material.dart';

class Roundbutton extends StatelessWidget {
  final IconData iconData;
  final Function()? onPressed;
  Roundbutton({required this.iconData, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      child: Icon(iconData, size: 30,),
      fillColor: Colors.grey,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        height: 56,
        width: 56,
      ),
    );
  }
}
