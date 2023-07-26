import 'package:flutter/material.dart';
import 'package:pro1/core/constant.dart';
import 'package:pro1/features/splash/presentation/widgets/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KMainColor,
      body: SplashBody(),
    );
  }
}
