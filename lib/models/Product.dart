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
    palabraDeMaestro:
        "Trabajaremos por una cultura de prevención en salud, como también en mejorar la calidad de atención a los pacientes y propiciaremos un entorno saludable para los ciudadanos de nuestra región.",
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/chupetin.png",
    title: "Chupetin Pedro castillo",
    price: 6,
    palabraDeMaestro:
        "Gestionaremos la modernización de los hospitales y centros de salud en la región Ica, con la incorporación de profesionales especializados en número suficiente.",
  ),
  Product(
    image: "assets/images/johnny.png",
    title: "Johnny Alan García",
    price: 7,
    palabraDeMaestro:
        "Repotenciar los Comedores Populares, proveyéndolos de los recursos económicos y de gestión que sean necesarios para su administración y funcionamiento con máxima transparencia.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/lapagod.png",
    title: "Lapagol quispe xD",
    price: 8,
    palabraDeMaestro:
        "Se asignará un presupuesto mínimo del 6% del producto bruto interno para el sector educación.",
    bgColor: const Color(0xFFEEEEED),
  ),
];

List<Product> demo_product2 = [
  Product(
    image: "assets/images/luffy.png",
    title: "Muguiwara no luffy",
    price: 1,
    palabraDeMaestro:
        "La remodelación de colegios en lugares rurales.Incorporación de agua potable en los hogares de los pueblos mas pobres.",
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/obama.png",
    title: "Barack Obama",
    price: 2,
    palabraDeMaestro:
        "Aumento del sueldo mínimo.Servicio militar obligatorio.Pena de muerte permitida.Más áreas verdes.",
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
