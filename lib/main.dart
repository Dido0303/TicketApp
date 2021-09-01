import 'package:flutter/material.dart';
import 'package:ticket_app/Openning_Screen.dart';
import 'package:ticket_app/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: AppRoutes.define(),
      home: OpenningView(),
    );
  }
}
