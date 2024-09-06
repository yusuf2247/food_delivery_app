// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/map.dart';
import 'package:food_delivery_app/splash2.dart';
import 'package:food_delivery_app/splash4.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Paymentsuccessfull extends StatelessWidget {
  const Paymentsuccessfull({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 130),
            Padding(
              padding: const EdgeInsets.only(left: 55,right: 55,),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    color: Color(0xff98A8B8)),
              ),
            ),
            SizedBox(height: 30),
            Text("Congratulations!", style: text24),
            SizedBox(height: 12),
            Text("You successfully maked a payment,", style: text16),
            Text("enjoy our service!", style: text16),
            SizedBox(height: 240),
            SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.only(left: 16, right: 16),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mapp(),
                      ),
                    );
                  },
                  child: Text("Track Order"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
