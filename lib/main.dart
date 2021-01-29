import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie/app/utils/dependency_injection.dart';

import 'app/routes/app_pages.dart';

void main() {
  DependencyInjection.init();
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
