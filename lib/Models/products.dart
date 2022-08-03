import 'package:flutter/material.dart';

class Product {
  final String image, title, description, location;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
    required this.location,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 200000,
      size: 12,
      location: "West Henrietta, NY",
      description:
          "Spacious Ranch with over 1500 SF in West Henrietta!  3-bed 2.5 bath. Beautiful, landscaped path to front door, large, tiled foyer with coat closet. Large eat-in kitchen with island, stainless steel appliances, pantry, gas stove, recessed lights",
      image: "assets/images/modern.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 250000,
      size: 8,
      location: "West Henrietta, NY",
      description:
          "Spacious Ranch with over 1500 SF in West Henrietta!  3-bed 2.5 bath. Beautiful, landscaped path to front door, large, tiled foyer with coat closet. Large eat-in kitchen with island, stainless steel appliances, pantry, gas stove, recessed lights",
      image: "assets/images/modern1.jpg",
      color: Color(0xFFD3A984)),
];
