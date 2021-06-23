import 'package:flutter/material.dart';

import 'package:bici_hub/src/pages/home_page.dart';
import 'package:bici_hub/src/pages/status_page.dart';
import 'package:bici_hub/src/pages/maps_page.dart';
import 'package:bici_hub/src/pages/request_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: "home",
      routes: {
        "home": (_) => HomePage(),
        "status": (_) => StatusPage(),
        "maps": (_) => MapsPage(),
        "request": (_) => RequestPage(),
      },
      home: HomePage(),
    );
  }
}
