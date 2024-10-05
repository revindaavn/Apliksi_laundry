import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laund/app/routes/app_pages.dart';
import 'package:laund/app/modules/home/controllers/Setting_controller.dart';

void main() {
  runApp(MyApp());
  Get.put(SettingController());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',  // Set initial route ke LoginView
      getPages: AppPages.routes,
    );
  }
}
