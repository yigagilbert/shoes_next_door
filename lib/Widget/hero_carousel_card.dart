import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:shoes_next_door/models/category_model.dart';

class HeroCarouselCard extends StatelessWidget {
  final Category category;
  const HeroCarouselCard({
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 5.0,
        vertical: 20,
      ),
      child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(5.0)),
          child: Stack(
            children: <Widget>[
              Image.network(
                category.imageUrl,
                fit: BoxFit.cover,
                width: 1000.0,
                loadingBuilder: (context, child, loadingProgress) {
                  if (loadingProgress == null) return child;

                  return const Center(child: Text('Loading...'));
                  // You can use LinearProgressIndicator or CircularProgressIndicator instead
                },
                errorBuilder: (context, error, stackTrace) =>
                    const Text('Some errors occurred!'),
              ),
              Positioned(
                bottom: 0.0,
                left: 0.0,
                right: 0.0,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(200, 0, 0, 0),
                        Color.fromARGB(0, 0, 0, 0)
                      ],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    ),
                  ),
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Text(category.name,
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                            color: Colors.white,
                          )),
                ),
              ),
            ],
          )),
    );
  }
}
