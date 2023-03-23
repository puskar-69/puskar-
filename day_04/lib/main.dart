import 'package:flutter/material.dart';
import 'screens/login.dart';
import 'screens/register.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const Login(),
      'register': (context) => const Register()
    },
    // home: Login(),
  ));
}
