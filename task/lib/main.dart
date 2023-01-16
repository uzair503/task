import 'package:flutter/material.dart';
import 'package:task/screens/balance_page.dart';
import 'package:task/screens/home_screen.dart';
import 'package:task/screens/login_screen.dart';
import 'package:task/screens/notification_page.dart';
import 'package:task/screens/offer_page.dart';
import 'package:task/screens/proofile_page.dart';
import 'package:task/screens/receive_page.dart';
import 'package:task/screens/rewards_page.dart';
import 'package:task/screens/splash_screen.dart';

void main() {
  runApp(const myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashscreen(),
    );
  }
}