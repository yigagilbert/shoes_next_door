import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:shoes_next_door/Widget/widget.dart';
import 'package:shoes_next_door/models/category_model.dart';

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
      body: Container(
          child: CarouselSlider(
        options: CarouselOptions(
          aspectRatio: 1.5,
          viewportFraction: 0.9,
          enlargeCenterPage: true,
          enlargeStrategy: CenterPageEnlargeStrategy.height,
        ),
        items: Category.categories
            .map((category) => HeroCarouselCard(category: category))
            .toList(),
      )),
    );
  }
}
