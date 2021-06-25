// import 'package:bici_hub/src/pages/home_page.dart';
import 'package:bici_hub/src/pages/search_page.dart';
import 'package:bici_hub/src/pages/status_page.dart';
import 'package:bici_hub/src/pages/maps_page.dart';
import 'package:bici_hub/src/pages/request_page.dart';
import 'package:bici_hub/src/pages/login-page.dart';
import 'package:bici_hub/src/pages/register_page.dart';
import 'package:bici_hub/src/pages/services_page.dart';
import 'package:bici_hub/src/pages/statusC_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getRoutes() {
  return <String, WidgetBuilder>{
    "home": (_) => Login(),
    "status": (_) => StatusPage(),
    "maps": (_) => MapsPage(),
    "request": (_) => RequestPage(),
    "services": (_) => Services(),
    "statusC": (_) => StatusC(),
    // "login": (_) => Login(),
    "register": (_) => Register(),
    "search": (_) => SearchPage(),
  };
}
