import 'package:flutter/material.dart';
class IconContent extends StatelessWidget {
  final IconData icondata;
  final String title;
  IconContent({required this.icondata, required this.title});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icondata, size: 80),
        const SizedBox(height: 12),
        Text(
          title,
          style: TextStyle(fontSize: 20, color: Colors.grey),
        ),
      ],
    );
  }
}
