// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_delivery_app/dashboard/Burger.dart';
import 'package:food_delivery_app/dashboard/cart.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              const SizedBox(height: 20),
              Column(
                children: [
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
                          icon: const Icon(
                            Icons.arrow_back_ios_new,
                            size: 23,
                          ),
                        ),
                        Text(
                          "Details",
                          style: text18,
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 200,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                              color: Color(0xff98A8B8),
                            ),
                          ),
                          SizedBox(height: 10),
                          GestureDetector(
                            onTap: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(
                              //     builder: (context) => Burger(),
                              //   ),
                              // );
                            },
                            child: Container(
                              margin: EdgeInsets.only(right: 7),
                              padding: EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 17.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18.0),
                                border: Border.fromBorderSide(
                                  BorderSide(color: Colors.black),
                                ),
                              ),
                              child: Text("Uttora Coffe House", style: text18),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text("pizza calzone european", style: text24),
                          SizedBox(height: 10),
                          Text("Prosciutto e funghi is a pizza variety that is",
                              style: text16),
                          SizedBox(height: 10),
                          Text("topped with tomato sauce", style: text16),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.star, color: Colors.orange),
                                  SizedBox(width: 4),
                                  Text(
                                    "4.7",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(width: 20),
                              Row(
                                children: [
                                  Icon(
                                    Icons.delivery_dining,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    'Free',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 20),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    '20 min',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text("Size", style: text16s),
                              SizedBox(width: 10),
                              Container(
                                width: 48,
                                height: 48,
                                decoration: BoxDecoration(
                                  color: Colors.grey[200], // Background color
                                  shape: BoxShape.circle, // Circular shape
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "10",
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black // Text color
                                      ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Container(
                                width: 48,
                                height: 48,
                                decoration: BoxDecoration(
                                  color: Colors.orange, // Background color
                                  shape: BoxShape.circle, // Circular shape
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "16",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white, // Text color
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Container(
                                width: 48,
                                height: 48,
                                decoration: BoxDecoration(
                                  color: Colors.grey[200], // Background color
                                  shape: BoxShape.circle, // Circular shape
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "14",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black, // Text color
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text("ingridents", style: text16s),
                          SizedBox(height: 10),
                          Image.asset("assets/images/chicken.png")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        decoration: BoxDecoration(
          color: gre,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("£32", style: text16s),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                    decoration: BoxDecoration(
                      color: black,
                      borderRadius: BorderRadius.circular(25.0),
                      border: Border.fromBorderSide(
                        BorderSide(color: Colors.black),
                      ),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.remove,
                          color: white,
                        ),
                        SizedBox(width: 7),
                        Text("2", style: text17),
                        SizedBox(width: 5),
                        Icon(
                          Icons.add,
                          color: white,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Cart(),
                    ),
                  );
                },
                child: Text("Add to cart"),
              ),
            ),
            SizedBox(height: 12),
          ],
        ),
      ),
    );
  }
}
