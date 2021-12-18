import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  final String url;

  Product({
    this.url="",
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/iphone13/iphone13_1.png",
      "assets/images/iphone13/iphone13_2.png",
      "assets/images/iphone13/iphone13_3.png",
      "assets/images/iphone13/iphone13_4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "iPhone 13",
    price: 64.99,
    description: "Featuring a sleek and durable design, an advanced new dual-camera system for improved photos and videos in low light,t",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
    url: "https://www.apple.com/in/iphone-13/",
  ),
  Product(
    id: 2,
    images: [
      "assets/images/iphone13pro/iphone13pro_1.png",
      "assets/images/iphone13pro/iphone13pro_2.png",
      "assets/images/iphone13pro/iphone13pro_3.png",
      "assets/images/iphone13pro/iphone13pro_4.png",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "iPhone 13 Pro",
    price: 50.5,
    description: "The most advanced pro camera system ever on iPhone; Super Retina XDR display with ProMotion; a massive leap in battery life; A15 Bionic, the fastest chip in a smartphone; an advanced 5G experience; and so much more",
    rating: 4.1,
    isPopular: true,

    url: "https://www.apple.com/in/iphone-13-pro/",

  ),
  Product(
    id: 3,
    images: [
      "assets/images/iphone_se/iphone_se_1.png",
      "assets/images/iphone_se/iphone_se_2.png",
      "assets/images/iphone_se/iphone_se_3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "iPhone SE",
    price: 36.55,
    description: "The iPhone SE was originally considered the smallest model in Apple's lineup, with it being extremely compact at the time of its release.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
    url: "https://www.apple.com/in/iphone-se/",
  ),

];

List<Product> demoProducts2 = [
  Product(
    id: 4,
    images: [
      "assets/images/MBAir/1.png",
      "assets/images/MBAir/2.png",
      "assets/images/MBAir/3.png",
      "assets/images/MBAir/4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "MacBook Air",
    price: 64.99,
    description: "It consists of a full-size keyboard, a machined aluminum case, and, in the more modern versions, a thin light structure. The Air was originally positioned above the previous MacBook line as a premium ultraportable.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,

    url: "https://www.apple.com/in/macbook-air/",
  ),
  Product(
    id: 5,
    images: [
      "assets/images/MBPro13/1.png",
      "assets/images/MBPro13/2.png",
      "assets/images/MBPro13/3.png",
      "assets/images/MBPro13/4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "MacBook Pro 13inch",
    price: 50.5,
    description: "Apple MacBook Pro is a macOS laptop with a 13.30-inch display that has a resolution of 2560x1600 pixels. It is powered by a Core i5 processor and it comes with 12GB of RAM. The Apple MacBook Pro packs 512GB of SSD storage.",
    rating: 4.1,
    isPopular: true,

    url: "https://www.apple.com/in/macbook-pro-13/",
  ),
  Product(
    id: 6,
    images: [
      "assets/images/XPS15/1.png",
      "assets/images/XPS15/2.png",
      "assets/images/XPS15/3.png",
      "assets/images/XPS15/4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "XPS 15 (2020)",
    price: 36.55,
    description: "The addition of an RTX GPU will not turn this machine into an unbeatable gaming rig, but it is a significant upgrade on the GTX, and means that the laptop will be passable for a couple of years yet, especially for the more powerful options available",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
    url: "https://www.dellstore.com/xps-15-9510-laptop-d560054win9s.html"
  ),

];

// const String description =
//     "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
