// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_delivery_app/login.dart';
import 'package:food_delivery_app/splash2.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Splash4 extends StatelessWidget {
  const Splash4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.all(70.80),
              child: Container(
                height: 290,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    color: Color(0xff98A8B8)),
              ),
            ),
            Text("All your favorites", style: text24),
            SizedBox(height: 15,),
            Text("Get all loved foods in one once place,", style: text16),
            Text("you just place the orer we do the rest", style: text16),
            SizedBox(height: 30),
            Image.asset("assets/images/splash4.png"),
            SizedBox(height: 35),
            SizedBox(
                width: double.infinity,
                child: Container(
                  padding: EdgeInsets.only(left: 16,right: 16),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login(),
                        ),
                      );
                    },
                    child: Text("GET STARTED"),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
