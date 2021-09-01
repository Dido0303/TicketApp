import 'package:flutter/material.dart';
import 'package:ticket_app/Login_screen.dart';
//import 'package:ticket_app/Openning_Screen.dart';
import 'package:ticket_app/Register_screen.dart';

class AppRoutes {
  AppRoutes._();

  static const String authLogin = '/auth-login';
  static const String authRegister = '/auth-register';

  static Map<String, WidgetBuilder> define() {
    return {
      authLogin: (context) => Login(),
      authRegister: (context) => Register(),
    };
  }
}
