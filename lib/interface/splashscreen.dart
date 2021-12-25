import 'dart:async';

import 'package:flutter/material.dart';
import 'package:ez_mart/interface/loginscreen.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 1),()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginScreen())));
    return Scaffold(
    );
  }
}
