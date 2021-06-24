import 'package:flutter/material.dart';

class TextFieldOwn extends StatelessWidget {
  final label;
  final porcentage;
  final h;

  TextFieldOwn(this.label, this.porcentage, {this.h});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _Label(label),
          _TextField(porcentage, h:0.045),
        ],
      ),
    );
  }
}

class _TextField extends StatelessWidget {
  const _TextField(this.porcentage, {this.h});

  final porcentage;
  final h;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * porcentage,
      height: MediaQuery.of(context).size.height*h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [BoxShadow(blurRadius: 1, offset: Offset(0.5, 0.5))],
      ),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(12.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
        ),
      ),
    );
  }
}

class _Label extends StatelessWidget {
  final label;

  const _Label(this.label);

  @override
  Widget build(BuildContext context) {
    return Text(
      '$label',
      style: TextStyle(
        color: Colors.black54,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
