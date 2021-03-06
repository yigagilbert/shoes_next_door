import 'package:flutter/material.dart';
import 'package:shoes_next_door/Widget/widget.dart';

class ProductScreen extends StatelessWidget {
  static const String routeName = '/product';

  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (_) => ProductScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'products',
      ),
      bottomNavigationBar: cosutom_navbar(),
    );
  }
}
