import 'package:flutter_application_5/models/category_model.dart';
import 'package:flutter_application_5/models/product_model.dart';

class HomeController {
  List<ProductModel> products = [
    ProductModel(
      category: "Shoes",
      name: "nike sport shoes",
      price: 1000,
    ),
    ProductModel(
      category: "Shoes",
      name: "nike sport shoes",
      price: 1000,
    ),
    ProductModel(
      category: "Shoes",
      name: "nike sport shoes",
      price: 1000,
    ),
    ProductModel(
      category: "Shoes",
      name: "nike sport shoes",
      price: 1000,
    ),
  ];

  List<CategoryModel> categories = [
    CategoryModel(name: "Shoes"),
    CategoryModel(name: "Clothes"),
    CategoryModel(name: "Laptops"),
  ];
}
