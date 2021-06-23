import 'package:flutter/material.dart';

class TextFieldOwn extends StatelessWidget {
  final _name;
  final _porcentage;

  TextFieldOwn(this._name, this._porcentage);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '$_name',
          style: TextStyle(
            color: Colors.black54,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 2.0),
          width: MediaQuery.of(context).size.width * _porcentage,
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ),
      ],
    );
  }
}