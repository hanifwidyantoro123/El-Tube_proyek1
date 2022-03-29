import 'dart:async';
import 'package:path/path.dart' as path;

import 'package:flutter/material.dart';
import 'package:eltube_apps/home/home_view.dart';
import 'package:eltube_apps/login_view.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          "assets/images/logo_splash.png",
          width: 200,
          height: 88,
        ),
      ),
    );
  }
}
