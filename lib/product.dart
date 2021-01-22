import 'package:flutter/material.dart';
class Product{
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });

}
List<Product>products=[
  Product(
      id: 1,
      title: "Office Code",
      price: 234,
      size: 12,
      description: 'the best thing about this product is the quality which surely make you feel special while carrrying it !!',
      image: "assets/images/bag_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: 'Best in class and stylish handbag to get the attention you always wanted!!',
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: 'what are you thinking about..this is the best we have got and must be a dream product for you as well!!',
      image: "assets/images/bag_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: 'bhedijhweuih uwegcihuieguoh hibuiwageiygui dwigCUIDGUIG BUIGDSYIGUIG IEDYIGYIGUG hbhig ibyhivi iiviviivihv ujhbhv',
      image: "assets/images/bag_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: 'vuhgugug ugyugug yugyuugu yugyuyg yugigygi gugyuyu yugyugyig gugyugyug yugyugyig yugyugyg yuyugyug yugyugyug ugyugy',
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: 'vuhgygi huhgigi ugygyugygyuguf gvuvuhvih uyubbib yugyugyigi gyugygyg ugygyig gugygyig gyugyigyi gyugygyugjg ygyugyg',
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

