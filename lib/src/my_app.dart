import 'package:bici_hub/src/routes/routes.dart';
import 'package:flutter/material.dart';

import 'package:bici_hub/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: "home",
      routes: getRoutes(),
      home: HomePage(),
    );
  }
}
