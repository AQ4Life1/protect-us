import 'package:flutter/material.dart';
import 'Screens/splash_screen.dart';

void main(){
  runApp(ProtectUs());
}

class ProtectUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      title: "Protect Us App",
    );
  }
}