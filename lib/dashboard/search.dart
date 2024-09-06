// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/Burger.dart';
import 'package:food_delivery_app/dashboard/home.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              Row(
                children: [
                  IconButton.filled(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(),
                        ),
                      );
                    },
                    icon: Icon(Icons.arrow_back_ios_new, size: 23),
                  ),
                  Text("Search", style: text16s),
                  SizedBox(width:  200),
                  Image.asset("assets/images/2.png")
                ],
              ),
              SizedBox(height: 15),
              TextFormField(
                decoration: InputDecoration(hintText: "Pizza"),
              ),
              SizedBox(height: 15),
              Text("Recent Keywords", style: text24),
              SizedBox(height: 15),
              Row(
                children: [
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
                      child: Text("Sandwich", style: text18),
                    ),
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
                      child: Text("Pizza", style: text18),
                    ),
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
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        border: Border.fromBorderSide(
                          BorderSide(color: Colors.black),
                        ),
                      ),
                      child: Text("Sandwich", style: text18),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              ListTile(
                leading: Container(
                  height: 60,
                  width: 70,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                title: Text("Pansi Restaurant", style: text18),
                subtitle: Row(
                  children: [
                    Icon(Icons.star_border_sharp,
                        size: 30, color: Colors.orange),
                    Text(
                      "4.7",
                      style: text18,
                    )
                  ],
                ),
              ),
              SizedBox(height: 30),
              ListTile(
                leading: Container(
                  height: 60,
                  width: 70,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                title: Text("American Spicy Burger Shop", style: text18),
                subtitle: Row(
                  children: [
                    Icon(Icons.star_border_sharp,
                        size: 30, color: Colors.orange),
                    Text(
                      "4.3",
                      style: text18,
                    )
                  ],
                ),
              ),
              SizedBox(height: 30),
              ListTile(
                leading: Container(
                  height: 60,
                  width: 70,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                title: Text("Cafenio Coffee Club", style: text18),
                subtitle: Row(
                  children: [
                    Icon(Icons.star_border_sharp,
                        size: 30, color: Colors.orange),
                    Text(
                      "4.0",
                      style: text18,
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text("Popular Fast food", style: text24),
              SizedBox(height: 12),
              Row(
                children: [
                  SizedBox(
                    height: 144,
                    child: Card(
                      margin: EdgeInsets.only(left: 20),
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
                          Text("european Pizza", style: text18),
                          Text(
                            "Uttora Coffe House",
                            style: text16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 144,
                    child: Card(
                      margin: EdgeInsets.only(left: 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 84,
                            width: 140,
                            decoration: BoxDecoration(
                              color: grey,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          Text("Buffalo Pizza.", style: text18),
                          Text(
                            "Cafenio Coffee Club",
                            style: text16,
                          ),
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
    );
  }
}
