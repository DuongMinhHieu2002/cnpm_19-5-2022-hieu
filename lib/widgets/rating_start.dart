import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RatingStart extends StatelessWidget {
  final int rating;
  RatingStart({required this.rating});
  @override
  Widget build(BuildContext context) {
    String stars = '';

    for (int i = 0; i < rating; i++) {
      stars += '⭐';
    }
    stars.trim();
    return Text(
      stars,
      style: TextStyle(fontSize: 18.0),
    );
  }
}
