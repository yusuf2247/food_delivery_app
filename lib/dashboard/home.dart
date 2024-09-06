// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/cart.dart';
import 'package:food_delivery_app/dashboard/meun.dart';
import 'package:food_delivery_app/dashboard/personal_profiles.dart';
import 'package:food_delivery_app/dashboard/search.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';
import 'package:food_delivery_app/widgets/category_widget.dart';
import 'package:food_delivery_app/widgets/drawer.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        backgroundColor: white,
        foregroundColor: black,
        elevation: 0,
        title: ListTile(
          title: Text("DELIVER TO"),
          subtitle: Text("Halal Lab Office"),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Cart(),
                    ));
              },
              child: CircleAvatar(
                backgroundColor: black,
                child: Icon(Icons.shopping_bag, color: white),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 45),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image(image: AssetImage("assets/images/top.png")),
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
                height: 220,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CategoryWidget(name: "Pizza", price: 40),
                    CategoryWidget(name: "Shawarma", price: 410),
                    CategoryWidget(name: "Shawarma", price: 410),
                    CategoryWidget(name: "Shawarma", price: 410),
                    CategoryWidget(name: "Shawarma", price: 410),
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

