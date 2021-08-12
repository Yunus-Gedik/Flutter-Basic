import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.purple,
        fontWeight: FontWeight.bold,
        fontSize: 30,
      ),
    );
  }
}
