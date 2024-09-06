// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/Burger.dart';
import 'package:food_delivery_app/dashboard/payment.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';
import 'package:get/get.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  SizedBox(height: 30),
                  Container(
                    child: Row(
                      children: [
                        IconButton.filled(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Burger(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_back_ios_new,
                              size: 23, color: Colors.white),
                        ),
                        Text("Cart", style: text17),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                //padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 110,
                          decoration: BoxDecoration(
                            color: grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 130,
                                child: Text("pizza calzone european",
                                    style: text17),
                              ),
                              SizedBox(height: 5),
                              Text("£64", style: text17),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Text("14", style: text16sp),
                                  SizedBox(width: 50),
                                  Icon(Icons.remove, color: white),
                                  SizedBox(width: 10),
                                  Text("2", style: text17),
                                  SizedBox(width: 10),
                                  Icon(Icons.add, color: white),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 35),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 110,
                          decoration: BoxDecoration(
                            color: grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(width: 30),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 130,
                                child: Text("pizza calzone european",
                                    style: text17),
                              ),
                              SizedBox(height: 5),
                              Text("£32", style: text17),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Text("14", style: text16sp),
                                  SizedBox(width: 50),
                                  Icon(Icons.remove, color: white),
                                  SizedBox(width: 10),
                                  Text("1", style: text17),
                                  SizedBox(width: 10),
                                  Icon(Icons.add, color: white),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 60),
                    Container(
                      height: 446,
                      width: 400,
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 40),
                                Text("Delivery Address", style: text16),
                                SizedBox(height: 30),
                                TextFormField(
                                  decoration: InputDecoration(
                                      hintText:
                                          "2118 Thornridge Cir. Syracuse"),
                                ),
                                SizedBox(height: 40),
                                Row(
                                  children: [
                                    Text("TOTAL", style: text16),
                                    SizedBox(width: 10),
                                    Text("#96", style: text24),
                                    SizedBox(width: 140),
                                    Text("breakdown", style: text13),
                                  ],
                                ),
                                SizedBox(height: 60),
                                SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Payment(),
                                          ),
                                        );
                                      },
                                      child: Text("Place ORder"),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
