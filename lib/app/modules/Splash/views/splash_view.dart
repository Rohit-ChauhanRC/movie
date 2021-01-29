import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie/app/modules/Splash/controllers/splash_controller.dart';

class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text("Splash"),
        ),
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
