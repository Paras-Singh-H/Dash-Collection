import 'package:dash_collections/pages/designer_page.dart';
import 'package:dash_collections/pages/developer_page.dart';
import 'package:dash_collections/pages/home_page.dart';
import 'package:dash_collections/pages/login_page.dart';
import 'package:dash_collections/pages/manager_page.dart';
import 'package:dash_collections/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.developerRoute: (context) => DeveloperPage(),
        MyRoutes.designRoute: (context) => DesignerPage(),
        MyRoutes.manageRoute: (context) => ManagerPage(),
      },
    );
  }
}
