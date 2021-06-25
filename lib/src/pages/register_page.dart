import 'package:flutter/material.dart';

import 'package:bici_hub/src/widgets/background.dart';
import 'package:bici_hub/src/widgets/header.dart';
import 'package:bici_hub/src/widgets/text_field_own.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final t = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Background(),
          Header(),
          Expanded(
            child: Center(
              child: Container(
                margin: EdgeInsets.only(top: t.height * 0.1),
                width: t.width * 1,
                height: t.height * 0.8,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: ListView(
                  //  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "REGISTER",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "It's quick and easy to set up an account",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextFieldOwn("DNI", 0.4),
                              TextFieldOwn("PHONE", 0.4),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextFieldOwn("NAME", 0.4),
                              TextFieldOwn(
                                "LAST NAME",
                                0.4,
                              ),
                            ],
                          ),
                          TextFieldOwn("EMAIL", 1),
                          TextFieldOwn("PASSWORD", 1),
                          TextFieldOwn("CONFIRM PASSWORD", 1),
                          Container(
                            child: Text(
                              "By creating an account, at Hub Bici you accept the terms of use and privacy policy.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.indigo,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          MaterialButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            minWidth: 200.0,
                            height: 40.0,
                            onPressed: () {},
                            color: Colors.indigo,
                            child: Text(
                              "Create Account",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _GlobalText extends StatelessWidget {
  _GlobalText(
    this.t,
  );

  final String t;
  @override
  Widget build(BuildContext context) {
    final m = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(
          vertical: m.height * 0.01, horizontal: m.width * 0.08),
      child: TextField(
        decoration: InputDecoration(
            labelText: t,
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
            contentPadding: EdgeInsets.all(10.0)),
      ),
    );
  }
}
