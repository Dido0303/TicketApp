import 'package:flutter/material.dart';
import 'package:ticket_app/routes.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);

    final logo = Image.asset(
      "asset/logo.jpeg",
      height: mq.size.height / 4,
    );

    return Scaffold(
      backgroundColor: Colors.amber,
      body: Padding(
        padding: EdgeInsets.all(36),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            logo,
          ],
        ),
      ),
    );
  }
}
