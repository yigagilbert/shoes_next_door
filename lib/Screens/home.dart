import 'package:flutter/material.dart';
import 'package:shoes_next_door/Widget/widget.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName), builder: (_) => HomeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Kenny collections',
      ),
      bottomNavigationBar: cosutom_navbar(),
    );
  }
}
