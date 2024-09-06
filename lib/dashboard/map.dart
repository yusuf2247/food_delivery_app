import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/call.dart';
import 'package:food_delivery_app/dashboard/cart.dart';
import 'package:food_delivery_app/dashboard/message.dart';
import 'package:food_delivery_app/dashboard/paymentsuccessfull.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Mapp extends StatelessWidget {
  const Mapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(height: 40),
                Container(
                  child: Row(
                    children: [
                      IconButton.filled(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Paymentsuccessfull(),
                            ),
                          );
                        },
                        icon: const Icon(Icons.arrow_back_ios_new, size: 23),
                      ),
                      Text("Track Order", style: text18),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 60),
                    Image.asset("assets/images/map.png"),
                  ],
                ),
              ),
            ),
            SizedBox(height: 250),
            Container(
              height: 530,
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
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
                                  Text("Uttora Coffee House", style: text24),
                                  SizedBox(height: 5),
                                  Text("Orderd at 06 Sept, 10:00pm",
                                      style: text16sp),
                                  SizedBox(height: 16),
                                  Text("2x Burger", style: text16sp),
                                  Text("4x Sanwitch", style: text16sp),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text("20 min", style: text24),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(Icons.security_update_good_sharp,
                                color: orange),
                            Text(" Your order has been received", style: text13)
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(Icons.security_update_good_sharp,
                                color: orange),
                            Text(" The restaurant is preparing your food",
                                style: text16),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(Icons.security_update_good_sharp, color: grey),
                            Text(" Your order has been picked up for delivery",
                                style: text16),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(Icons.security_update_good_sharp, color: grey),
                            Text(" Order arriving soon!", style: text16),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Image.asset("assets/images/yusuf.png"),
                            Text(" Yusuf", style: text24),
                            SizedBox(width: 80),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Calll(),
                                  ),
                                );
                              },
                              child: Image.asset("assets/images/call.png"),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Message(),
                                  ),
                                );
                              },
                              child: Image.asset("assets/images/message.png"),
                            ),
                          ],
                        ),
                        Text("Courier", style: text16)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
