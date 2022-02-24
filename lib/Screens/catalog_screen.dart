import 'package:flutter/material.dart';
import 'package:shoes_next_door/Widget/widget.dart';

class CatalogScreen extends StatelessWidget {
  static const String routeName = '/catalog';

  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (_) => CatalogScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Our Products',
      ),
      bottomNavigationBar: cosutom_navbar(),
    );
  }
}
