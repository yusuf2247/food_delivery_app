// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/details.dart';
import 'package:food_delivery_app/dashboard/search.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';
import 'package:get/get.dart';

class Burger extends StatelessWidget {
  const Burger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                          builder: (context) => Search(),
                        ),
                      );
                    },
                    icon: Icon(Icons.arrow_back_ios_new, size: 23),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Burger(),
                        ),
                      );
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
                      child: Text("Burger", style: text18),
                    ),
                  ),
                  SizedBox(width: 129),
                  Icon(
                    Icons.search,
                    size: 50,
                  ),
                  Image.asset("assets/images/2.png")
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Popular Burgers", style: text24),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(
                          height: 174,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 84,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    color: grey,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text("Burger Bistro", style: text18),
                                Text("Rose garden", style: text16),
                                Row(
                                  children: [
                                    Text(
                                      "£40",
                                      style: text18,
                                    ),
                                    SizedBox(width: 70),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Details(),
                                          ),
                                        );
                                      },
                                      child:
                                          Image.asset("assets/images/plu.png"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 174,
                          child: Card(
                            margin: EdgeInsets.only(left: 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 84,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    color: grey,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text("Smokin' Burger", style: text18),
                                Text("Cafenio Restaurant", style: text16),
                                Row(
                                  children: [
                                    Text("£60", style: text18),
                                    SizedBox(width: 70),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Details(),
                                          ),
                                        );
                                      },
                                      child:
                                          Image.asset("assets/images/plu.png"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(
                          height: 174,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 84,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    color: grey,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text("Bullseye Burgers", style: text18),
                                Text("Kabab restaurant", style: text16),
                                Row(
                                  children: [
                                    Text(
                                      "£95",
                                      style: text18,
                                    ),
                                    SizedBox(width: 70),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Details(),
                                          ),
                                        );
                                      },
                                      child:
                                          Image.asset("assets/images/plu.png"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 174,
                          child: Card(
                            margin: EdgeInsets.only(left: 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 84,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    color: grey,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text("Smokin' Burger", style: text18),
                                Text("Cafenio Restaurant", style: text16),
                                Row(
                                  children: [
                                    Text("£40", style: text18),
                                    SizedBox(width: 70),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Details(),
                                          ),
                                        );
                                      },
                                      child:
                                          Image.asset("assets/images/plu.png"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text("Open Resturants", style: text24),
                    SizedBox(height: 10),
                    Container(
                      height: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        color: Color(0xff98A8B8),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Tasty treat Gallery", style: text24),
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
                                  fontSize: 16, fontWeight: FontWeight.bold),
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
