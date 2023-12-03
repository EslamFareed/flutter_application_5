import 'package:flutter/material.dart';
import 'package:flutter_application_5/view/home/home_screen.dart';
import 'package:flutter_application_5/view/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.route,
      routes: {
        SplashScreen.route: (context) => SplashScreen(),
        HomeScreen.route: (context) => HomeScreen(),
      },
    );
  }
}
