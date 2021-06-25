import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BackButtonOwn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(right: 5.0),
      margin: EdgeInsets.only(
        left: _size.width * 0.025,
        top: _size.width * 0.025,
      ),
      width: _size.width * 0.11,
      height: _size.width * 0.11,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Center(
        child: IconButton(
          tooltip: 'Back',
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: FaIcon(
            FontAwesomeIcons.caretLeft,
            size: 30,
            color: Colors.black45,
          ),
        ),
      ),
    );
  }
}
