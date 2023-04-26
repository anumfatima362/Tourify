import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:tourify/screens/main_screen/main_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splashTransition: SplashTransition.fadeTransition,
        splashIconSize: 300,
        animationDuration: const Duration(milliseconds: 2000),
        splash: 'assets/images/splash.png',
        duration: 2000,
        nextScreen: const MainScreen(),
      ),
    );
  }
}
