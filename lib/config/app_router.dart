import 'package:flutter/material.dart';
import 'package:shoes_next_door/Screens/screens.dart';
import 'package:shoes_next_door/models/category_model.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('This is route: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case CartScreen.routeName:
        return CartScreen.route();
      case ProductScreen.routeName:
        return ProductScreen.route();
      case CatalogScreen.routeName:
        return CatalogScreen.route(category: settings.arguments as Category);
      case WishlistScreen.routeName:
        return WishlistScreen.route();

      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
        settings: RouteSettings(name: '/error'),
        builder: (_) => Scaffold(
              appBar: AppBar(title: Text('error')),
            ));
  }
}
