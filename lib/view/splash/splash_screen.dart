import 'package:flutter/material.dart';
import 'package:flutter_application_5/view/home/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  static const String route = "splash";

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, HomeScreen.route);
    });

    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
