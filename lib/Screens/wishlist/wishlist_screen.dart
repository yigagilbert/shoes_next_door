import 'package:flutter/material.dart';
import 'package:shoes_next_door/Widget/widget.dart';

class WishlistScreen extends StatelessWidget {
  static const String routeName = '/wishlish';

  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (_) => WishlistScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Wishes',
      ),
      bottomNavigationBar: cosutom_navbar(),
    );
  }
}
