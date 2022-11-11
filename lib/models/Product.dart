// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/material.dart';

class Product {
  final String image, title, palabraDeMaestro;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    required this.palabraDeMaestro,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/acuña.png",
    title: "El maestro acuña",
    price: 5,
    palabraDeMaestro: "Gaaaaaaa",
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/chupetin.png",
    title: "Chupetin Pedro castillo",
    price: 6,
    palabraDeMaestro: "dsfsdf",
  ),
  Product(
    image: "assets/images/johnny.png",
    title: "Johnny Alan García",
    price: 7,
    palabraDeMaestro: "dsfsdf",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/lapagod.png",
    title: "Lapagol quispe xD",
    price: 8,
    palabraDeMaestro: "dsfsdf",
    bgColor: const Color(0xFFEEEEED),
  ),
];

List<Product> demo_product2 = [
  Product(
    image: "assets/images/luffy.png",
    title: "Muguiwara no luffy",
    price: 1,
    palabraDeMaestro: "dsfsdf",
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/obama.png",
    title: "Barack Obama",
    price: 2,
    palabraDeMaestro: "dsfsdf",
  ),
  Product(
    image: "assets/images/porky.png",
    title: "Porky de los loony tons",
    price: 3,
    palabraDeMaestro:
        "Yo propongo controlar las emisiones de gases de efecto invernadero.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/putin.png",
    title: "Putin rasputin :V",
    price: 4,
    palabraDeMaestro:
        "Propongo que la carta Magna mencione a Dios y recoja que el matrimonio es 'la unión entre un hombre y una mujer'",
    bgColor: const Color(0xFFEEEEED),
  ),
];
