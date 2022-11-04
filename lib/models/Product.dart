// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/acuña.png",
    title: "El maestro acuña",
    price: 165,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/chupetin.png",
    title: "Chupetin Pedro castillo",
    price: 99,
  ),
  Product(
    image: "assets/images/johnny.png",
    title: "Johnny Alan García",
    price: 180,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/lapagod.png",
    title: "Lapagol quispe xD",
    price: 149,
    bgColor: const Color(0xFFEEEEED),
  ),
];

List<Product> demo_product2 = [
  Product(
    image: "assets/images/luffy.png",
    title: "Muguiwara no luffy",
    price: 132,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/obama.png",
    title: "Barack Obama",
    price: 153,
  ),
  Product(
    image: "assets/images/porky.png",
    title: "Porky de los loony tons",
    price: 80,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/putin.png",
    title: "Putin rasputin :V",
    price: 76,
    bgColor: const Color(0xFFEEEEED),
  ),
];
