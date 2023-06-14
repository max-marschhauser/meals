import 'package:flutter/material.dart';

class Category {
  const Category(
      {required this.id,
      required this.title,
      this.color = Colors
          .orange}); // constructor function koji se koristi da se inicijaliziraju objekti uz pomoć doljnjih propetrija
// color ne mora nužno biti definiran, ako je ostavljen po defaultu onda će biti orange

  final String id;
  final String title;
  final Color color;
}
