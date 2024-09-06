import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/cart.dart';
import 'package:food_delivery_app/dashboard/paymentsuccessfull.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Calll extends StatelessWidget {
  const Calll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 300),
                    Container(
                      height: 460,
                      width: 400,
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 30),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: grey,
                              borderRadius: BorderRadius.circular(70)
                            ),
                          ),
                          SizedBox(height: 10),
                          Text("Robert Fox", style: text16sps),
                          SizedBox(height: 1),
                          Text("Connecting.......", style: text16),
                          SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Image.asset("assets/images/Mute.png"),
                                ), 
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Image.asset("assets/images/End Icon.png"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Image.asset("assets/images/Speaker.png"),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
