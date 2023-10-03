import 'package:flutter/material.dart';
enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

class Category {
 const Category( this.item, this.color);
  final String item;
  final Color color;

  
}
