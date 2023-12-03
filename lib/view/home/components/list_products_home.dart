import 'package:flutter/material.dart';
import 'package:flutter_application_5/controllers/home_controller.dart';

class ListProductsHome extends StatelessWidget {
  ListProductsHome({super.key, required this.homeController});
  HomeController homeController;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(homeController.products[index].name!),
              subtitle: Text(homeController.products[index].category!),
              trailing: Text(homeController.products[index].price.toString()),
            ),
          );
        },
        itemCount: homeController.products.length,
      ),
    );
  }
}
