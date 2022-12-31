// ignore_for_file: unused_import, duplicate_import, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_application_final_karma/screens/signinpage.dart';
import 'package:flutter_application_final_karma/screens/signuppage.dart';
import 'package:flutter_application_final_karma/screens/splashscreen.dart';
import 'package:flutter_application_final_karma/screens/splashscreen.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
