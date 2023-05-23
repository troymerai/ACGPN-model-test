import 'package:acgpn_test/src/binding/initial_binding.dart';
import 'package:acgpn_test/src/config/app_router.dart';
import 'package:acgpn_test/src/pages/login_page/loginscreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      initialBinding: InitBinding(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      home: LoginScreen(),
    );
  }
}
