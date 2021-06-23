import 'package:bici_hub/src/widgets/text_field_own.dart';
import 'package:flutter/material.dart';

import 'package:bici_hub/src/widgets/back_button_own.dart';
import 'package:bici_hub/src/widgets/logo.dart';

class RequestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Header(),
            _Container(),
          ],
        ),
      ),
    );
  }
}

class _Container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [BackButtonOwn(), Logo(), SizedBox()],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
          padding: EdgeInsets.all(10.0),
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.8,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: ListView(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Request',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Be part of the Hub, fill in your details',
                style: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset(
                'assets/bike_garaje.png',
                width: double.infinity,
              ),
              TextFieldOwn('Direction', 1),
            ],
          ),
        ),
      ],
    );
  }
}

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/fondo.png',
      height: double.infinity,
      fit: BoxFit.fill,
    );
  }
}
