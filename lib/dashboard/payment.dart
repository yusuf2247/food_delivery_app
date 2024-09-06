import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/addcard.dart';
import 'package:food_delivery_app/dashboard/cart.dart';
import 'package:food_delivery_app/dashboard/paymentsuccessfull.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';
import 'package:get/get.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Column(
                children: [
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: [
                        IconButton.filled(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Cart(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_back_ios_new, size: 23),
                        ),
                        Text("Payment", style: text18),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(7),
                    child: Image.asset("assets/images/Cash.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(7),
                    child: Image.asset("assets/images/Visa.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(7),
                    child: Image.asset("assets/images/MasterCard.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(7),
                    child: Image.asset("assets/images/PayPal.png"),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 90,
                  width: 400,
                  decoration: BoxDecoration(
                    color: gre,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
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
                            Text("Master Card", style: text18),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Image.asset("assets/images/pay.png"),
                                Text("*************490", style: text18),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Addcard(),
                    ),
                  );
                },
                child: Container(
                  padding:
                      EdgeInsets.symmetric(vertical: 22.0, horizontal: 140.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18.0),
                    border: Border.fromBorderSide(
                      BorderSide(color: grey),
                    ),
                  ),
                  child: Text("Add New", style: text13),
                ),
              ),
              SizedBox(height: 150),
              Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Total: ", style: text16),
                        Text("#96", style: text24),
                      ],
                    ),
                    SizedBox(height: 35),
                    SizedBox(
                      width: double.infinity,
                      child: Container(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Paymentsuccessfull(),
                              ),
                            );
                          },
                          child: Text("Pay & Confirm"),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
