import 'package:eltube_apps/home/home_view.dart';
import 'package:eltube_apps/login_view.dart';
import 'package:flutter/material.dart';
import 'package:eltube_apps/splashscreen_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Fluterku',
      home: LoginPage(),
    );
  }
}
