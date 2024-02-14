import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myntra_clone/feature/landing_page/landing_page.dart';
import 'package:myntra_clone/feature/test/splas_test.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Shopping App",
      home: LandingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
