import 'package:ez_mart/interface/homescreen.dart';
import 'package:ez_mart/interface/loginscreen.dart';
import 'package:flutter/material.dart';
import 'package:ez_mart/interface/splashscreen.dart';
import 'package:ez_mart/interface/signup.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ez-Mart",
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: LoginScreen(),
    );
  }
}
