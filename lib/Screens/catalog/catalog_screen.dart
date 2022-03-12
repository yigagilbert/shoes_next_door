import 'package:flutter/material.dart';
import 'package:shoes_next_door/Widget/widget.dart';
import 'package:shoes_next_door/models/category_model.dart';
import 'package:shoes_next_door/models/product_model.dart';

class CatalogScreen extends StatelessWidget {
  final Category category;

  static const String routeName = '/catalog';

  static Route route({required Category category}) {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (_) => CatalogScreen(category: category));
  }

  CatalogScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    final List<Product> categoryProducts = Product.products
        .where((product) => product.category == category.name)
        .toList();

    return Scaffold(
      appBar: CustomAppBar(
        title: category.name,
      ),
      bottomNavigationBar: cosutom_navbar(),
      body: GridView.builder(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, childAspectRatio: 1.15),
          itemCount: categoryProducts.length,
          itemBuilder: (BuildContext context, int index) {
            return Center(
              child: ProductCard(
                product: categoryProducts[index],
                widthFactor: 2.2,
              ),
            );
          }),
    );
  }
}
