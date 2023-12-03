import 'package:flutter/material.dart';
import 'package:flutter_application_5/controllers/home_controller.dart';
import 'package:flutter_application_5/view/home/components/list_categories_home.dart';
import 'package:flutter_application_5/view/home/components/list_products_home.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  static const String route = "home";

  final HomeController homeController = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Column(
        children: [
          ListCategoreisHome(homeController: homeController),
          ListProductsHome(homeController: homeController),
        ],
      ),
    );
  }
}
