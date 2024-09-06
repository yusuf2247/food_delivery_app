// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class CategoryWidget extends StatelessWidget {
  CategoryWidget({super.key, required this.name, required this.price});

  String name;
  double price;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(right: 15, left: 10, bottom: 10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 150,
              height: 140,
              decoration: BoxDecoration(
                color: grey,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            SizedBox(height: 10),
            Text(name, style: text18),
            Row(
              children: [
                Text("Starting"),
                SizedBox(width: 5),
                Text(
                  "£$price",
                  style: text16.copyWith(fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
