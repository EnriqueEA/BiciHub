import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final double porcentage;
  final VoidCallback onPressed;
  Button(this.text, this.onPressed, {this.porcentage: 0.5});

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        fixedSize: Size(_size.width * this.porcentage, 20),
        primary: Color.fromRGBO(62, 92, 197, 1),
        shape: StadiumBorder(),
      ),
      child: Text('$text'),
    );
  }
}
