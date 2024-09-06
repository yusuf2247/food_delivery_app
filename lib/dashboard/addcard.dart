import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/payment.dart';
import 'package:food_delivery_app/dashboard/paymentsuccessfull.dart';
import 'package:food_delivery_app/utilities/text.dart';
import 'package:get/get.dart';

class Addcard extends StatelessWidget {
  const Addcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  SizedBox(height: 7),
                  Container(
                    child: Row(
                      children: [
                        IconButton.filled(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Payment(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_back_ios_new, size: 23),
                        ),
                        Text("Edit Profile", style: text18),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text("card holder name", style: text13s),
              SizedBox(height: 6),
              TextFormField(
                decoration: InputDecoration(hintText: "Vishal Khadok"),
              ),
              SizedBox(height: 16),
              Text("Card number", style: text13s),
              SizedBox(height: 6),
              TextFormField(
                decoration: InputDecoration(hintText: "2134   _ _ _ _   _ _ _ _"),
              ),
              SizedBox(height: 16),
              Text("expire date", style: text13s),
              SizedBox(height: 6),
              TextFormField(
                decoration: InputDecoration(hintText: "mm/yyyy"),
              ),
              SizedBox(height: 16),
              Text("cvc", style: text13s),
              SizedBox(height: 6),
              TextFormField(
                decoration: InputDecoration(hintText: "***"),
              ),
              SizedBox(height: 200),
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
                    child: Text("Add & Make Payment"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
