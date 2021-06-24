import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final text;
  Button(this.text);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        fixedSize: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.pressed)) {
            return Size.fromWidth(90);
          }
          return null;
        }),
        backgroundColor: MaterialStateProperty.all<Color>(
          Color.fromRGBO(62, 92, 197, 1),
        ),
        shape: MaterialStateProperty.all<OutlinedBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),  
      child: Text('$text'),
    );
  }
}