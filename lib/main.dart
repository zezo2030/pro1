import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'features/splash/presentation/splash_view.dart';

void main() {
  runApp(const FruitsMarket());
}

class FruitsMarket extends StatelessWidget {
  const FruitsMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
