// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/search.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 45),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(image: AssetImage("assets/images/top.png")),
              SizedBox(height: 25),
              Text("Hey Halal, Good Afternoon", style: text18),
              SizedBox(height: 26),
              SizedBox(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Search(),
                      ),
                    );
                  },
                  child: Container(
                      padding: EdgeInsets.symmetric(
                          vertical: 13.0, horizontal: 30.0),
                      decoration: BoxDecoration(
                          color: Color(0xffF6F6F6),
                          borderRadius: BorderRadius.circular(8.0)),
                      child: Row(
                        children: [
                          Icon(Icons.search),
                          Text(
                            "Search dishes, restaurants",
                            style: text16,
                          )
                        ],
                      )),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text("All Categories", style: text18),
                  SizedBox(width: 150),
                  Text("See All", style: text18),
                  Icon(Icons.arrow_forward)
                ],
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 162,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(
                      margin: EdgeInsets.only(right: 15, left: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 122,
                            height: 104,
                            decoration: BoxDecoration(
                              color: grey,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          Text("Pizza", style: text18),
                          Text(
                            "starting       £70",
                            style: text16,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(right: 15, left: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 122,
                            height: 104,
                            decoration: BoxDecoration(
                              color: grey,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Text("Burger", style: text18),
                          Text("starting       £50", style: text16),
                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(right: 15, left: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 122,
                            height: 104,
                            decoration: BoxDecoration(
                              color: grey,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Text("Pizza", style: text18),
                          Text("starting       £60", style: text16),
                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(right: 15, left: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 122,
                            height: 104,
                            decoration: BoxDecoration(
                              color: grey,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Text("Burger", style: text18),
                          Text("starting       £40", style: text16),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text("Open Restaurants", style: text18),
                  SizedBox(width: 130),
                  Text("See All", style: text18),
                  Icon(Icons.arrow_forward)
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 137,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: grey,
                ),
              ),
              SizedBox(height: 10),
              Text("Rose garden restaurant", style: text24),
              SizedBox(height: 5),
              Text("Burger - Chiken - Riche - Wings ", style: text16),
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
              SizedBox(height: 20),
              Container(
                height: 137,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: grey,
                ),
              ),
              SizedBox(height: 10),
              Text("Rose garden restaurant", style: text24),
              SizedBox(height: 5),
              Text("Burger - Chiken - Riche - Wings ", style: text16),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
