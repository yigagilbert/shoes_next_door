// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:shoes_next_door/config/app_router.dart';
import 'package:shoes_next_door/config/themes.dart';

import 'Screens/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kenny collections ',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}
