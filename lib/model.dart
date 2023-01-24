import 'package:flutter/material.dart';

class Wine {
  String? price;
  String? title;
  String? subTitle;
  String? imgPath;
  Color? bgColor;
  int? rating;

  Wine({
    required this.price,
    required this.title,
    required this.subTitle,
    required this.imgPath,
    required this.bgColor,
    required this.rating,
  });
}

var wines = [
  Wine(
    price: "\$49",
    title: "Bottle",
    subTitle: "Bottle",
    imgPath: "assets/images/bottle.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$49",
    title: "Canchardonnay",
    subTitle: "Canchardonnay",
    imgPath: "assets/images/canchardonnay.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$49",
    title: "Gin",
    subTitle: "Gin",
    imgPath: "assets/images/gin.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$49",
    title: "Heaven Sake",
    subTitle: "Heaven Sake",
    imgPath: "assets/images/heavensake.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$49",
    title: "Mavrose",
    subTitle: "Mavrose",
    imgPath: "assets/images/mavrose.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$49",
    title: "Rose",
    subTitle: "Rose",
    imgPath: "assets/images/rose.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$49",
    title: "Sentero Rosado",
    subTitle: "Sentero Rosado",
    imgPath: "assets/images/sentero-rosado-640x892.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$49",
    title: "tin",
    subTitle: "tin",
    imgPath: "assets/images/tin.jpg",
    bgColor: Colors.black12,
    rating: 5,
  ),
];

var recommendWines = [
  Wine(
    price: "\$49",
    title: "Canchardonnay",
    subTitle: "Canchardonnay",
    imgPath: "assets/images/canchardonnay.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$499",
    title: "Bold Smooth Lush",
    subTitle: "bold smooth lush",
    imgPath: "assets/images/gin.png",
    bgColor: Colors.black12,
    rating: 4,
  ),
  Wine(
    price: "\$49",
    title: "Heaven Sake",
    subTitle: "Heaven Sake",
    imgPath: "assets/images/heavensake.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
  Wine(
    price: "\$49",
    title: "Mavrose",
    subTitle: "Mavrose",
    imgPath: "assets/images/mavrose.png",
    bgColor: Colors.black12,
    rating: 5,
  ),
];
