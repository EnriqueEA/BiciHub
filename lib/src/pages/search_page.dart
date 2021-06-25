import 'package:bici_hub/src/widgets/button.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SearchPage'),
      ),
      body: Center(
        child: Container(
          child: Button('Ver', () => Navigator.of(context).pushNamed('maps')),
        ),
      ),
    );
  }
}
