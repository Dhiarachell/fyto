import 'package:flutter/material.dart';

class Category{
  final String title;
  final String id;
  final Color color;

  Category({
    required this.id,
    required this.title,
    this.color = Colors.green
});
}
var categories= [
  Category(
    id: 'c1',
    title: 'Tanaman Hias Bunga',
    color: Colors.blueGrey
  ),
  Category(
      id: 'c2',
      title: 'Tanaman Hias Daun',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c3',
      title: 'Tanaman Hias Pohon',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c4',
      title: 'Tanaman Hias Buah',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c5',
      title: 'Tanaman Hias Akar',
      color: Colors.blueGrey
  ),

];