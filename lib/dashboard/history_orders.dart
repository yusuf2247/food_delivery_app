import 'package:flutter/material.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class HistoryOrders extends StatelessWidget {
  const HistoryOrders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Container(
                child: Row(
                  children: [
                    IconButton.filled(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => const Paymentsuccessfull(),
                        //   ),
                        // );
                      },
                      icon: const Icon(Icons.arrow_back_ios_new, size: 23),
                    ),
                    Text("My Orders", style: text18),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  SizedBox(width: 30),
                  Text("Ongoing", style: text13s),
                  SizedBox(width: 190),
                  Text("History", style: text13),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Text("Food", style: text18),
                  SizedBox(width: 30),
                  Text("Completed", style: text18g),
                ],
              ),
              SizedBox(height: 22),
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
                        SizedBox(height: 24),
                        Row(
                          children: [
                            Text("Pizza Hut", style: text18),
                            SizedBox(width: 100),
                            Text("#162432", style: text13s)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text("£35.25", style: text18),
                            SizedBox(width: 8),
                            Text("/ 29 Jan, 12:30 . 03 Items", style: text13s)
                          ],
                        ),
                        SizedBox(height: 30),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
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
                          vertical: 20.0, horizontal: 65.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        border: Border.all(color: orange),
                      ),
                      child: Text("Rate", style: text18),
                    ),
                  ),
                  SizedBox(width: 20),
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
                          vertical: 20.0, horizontal: 40.0),
                      decoration: BoxDecoration(
                        color: orange,
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      child: Text("Re-Order", style: text17),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Text("Drink", style: text18),
                  SizedBox(width: 30),
                  Text("Completed", style: text18g),
                ],
              ),
              SizedBox(height: 22),
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
                        SizedBox(height: 24),
                        Row(
                          children: [
                            Text("Pizza Hut", style: text18),
                            SizedBox(width: 100),
                            Text("#162432", style: text13s)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text("£35.25", style: text18),
                            SizedBox(width: 8),
                            Text("/ 29 Jan, 12:30 . 03 Items", style: text13s)
                          ],
                        ),
                        SizedBox(height: 30),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
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
                          vertical: 20.0, horizontal: 65.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        border: Border.all(color: orange),
                      ),
                      child: Text("Rate", style: text18),
                    ),
                  ),
                  SizedBox(width: 20),
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
                          vertical: 20.0, horizontal: 40.0),
                      decoration: BoxDecoration(
                        color: orange,
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      child: Text("Re-Order", style: text17),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Text("Drink", style: text18),
                  SizedBox(width: 30),
                  Text("Completed", style: text18g),
                ],
              ),
              SizedBox(height: 22),
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
                        SizedBox(height: 24),
                        Row(
                          children: [
                            Text("Pizza Hut", style: text18),
                            SizedBox(width: 100),
                            Text("#162432", style: text13s)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text("£35.25", style: text18),
                            SizedBox(width: 8),
                            Text("/ 29 Jan, 12:30 . 03 Items", style: text13s)
                          ],
                        ),
                        SizedBox(height: 30),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
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
                          vertical: 20.0, horizontal: 65.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        border: Border.all(color: orange),
                      ),
                      child: Text("Rate", style: text18),
                    ),
                  ),
                  SizedBox(width: 20),
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
                          vertical: 20.0, horizontal: 40.0),
                      decoration: BoxDecoration(
                        color: orange,
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      child: Text("Re-Order", style: text17),
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
