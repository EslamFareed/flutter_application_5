import 'package:flutter/material.dart';
import 'package:flutter_application_5/controllers/home_controller.dart';

class ListCategoreisHome extends StatelessWidget {
  ListCategoreisHome({super.key, required this.homeController});

  HomeController homeController;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Card(
            child: Text(homeController.categories[index].name!),
          );
        },
        itemCount: homeController.categories.length,
      ),
    );
  }
}
