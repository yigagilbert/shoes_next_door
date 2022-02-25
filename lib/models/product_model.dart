import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isRecommended,
    required this.isPopular,
  });

  @override
  // TODO: implement props
  List<Object?> get props =>
      [name, category, imageUrl, price, isRecommended, isPopular];

  static List<Product> products = [
    Product(
        name: 'name',
        category: 'Men sports wear',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/shoes%2Fsport.jpg?alt=media&token=8acbbfee-00f8-4b62-8787-fae598b565d6',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'Men Office wear',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/office_wear2.jpg?alt=media&token=0f57fbd1-c6b0-457f-acac-5a79a7d3b54c',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'Ladies Office wear',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/shoes%2Flad_office.jpg?alt=media&token=55854505-9f4f-4af6-a3f9-f9516756038a',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'Men open',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/shoes%2Fopen1.jpg?alt=media&token=a2541ba2-517a-4673-b399-fc7044750df6',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'ladies',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/shoes%2Flad1.jpg?alt=media&token=5549428a-12f5-49fa-befa-3ce95df008bb',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'Work outs',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/shoes%2Fboot.jpg?alt=media&token=79da9146-1760-49f1-85ad-6f63b6e539ff',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'ladies',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/shoes%2Flad1.jpg?alt=media&token=5549428a-12f5-49fa-befa-3ce95df008bb',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'Men Office wear',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/office_wear2.jpg?alt=media&token=0f57fbd1-c6b0-457f-acac-5a79a7d3b54c',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'Men Office wear',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/office_wear2.jpg?alt=media&token=0f57fbd1-c6b0-457f-acac-5a79a7d3b54c',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'name',
        category: 'Men sports wear',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/mobigarage-f42ff.appspot.com/o/shoes%2Fsport.jpg?alt=media&token=8acbbfee-00f8-4b62-8787-fae598b565d6',
        price: 2.99,
        isRecommended: true,
        isPopular: true),
  ];
}
