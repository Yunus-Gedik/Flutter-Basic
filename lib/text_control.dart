import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  TextControl(this.onClick, this.buttonText);

  final Function() onClick;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(onPressed: onClick, child: Text(buttonText));
  }
}
