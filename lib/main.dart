import 'package:dawatulkhair/src/Controllers/BottomNavigationController.dart';
import 'package:dawatulkhair/src/Screens/Splash_Screen/SplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';


void main() {
  runApp(DawatulKhair());
  Get.put(BottomNavigationController());
}

class DawatulKhair extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DawatulKhair',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash_Screen(),
    );

  }
}