import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/address.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Newaddress extends StatelessWidget {
  const Newaddress({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            Container(
              child: Center(
                child: Column(
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
                                  builder: (context) => Address(),
                                ),
                              );
                            },
                            icon:
                                const Icon(Icons.arrow_back_ios_new, size: 23),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 230),
                    Container(
                      height: 550,
                      width: 400,
                      decoration: BoxDecoration(
                        color: white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Address", style: text18),
                                  SizedBox(height: 5),
                                  TextFormField(),
                                  SizedBox(height: 7),
                                  Text("street", style: text18),
                                  SizedBox(height: 5),
                                  TextFormField(),
                                  SizedBox(height: 7),
                                  Text("Post code", style: text18),
                                  SizedBox(height: 5),
                                  TextFormField(),
                                  SizedBox(height: 7),
                                  Text("Appartment", style: text18),
                                  SizedBox(height: 5),
                                  TextFormField(),
                                  SizedBox(height: 9),
                                  Text("Label as", style: text18),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Container(
                                        height: 42,
                                        width: 94,
                                        decoration: BoxDecoration(
                                          color: orange,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Center(
                                            child: Text("Home", style: text14)),
                                      ),
                                      SizedBox(width: 40),
                                      Container(
                                        height: 42,
                                        width: 94,
                                        decoration: BoxDecoration(
                                          color: gre,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Center(
                                          child: Text("Work", style: text18),
                                        ),
                                      ),
                                      SizedBox(width: 40),
                                      Container(
                                        height: 42,
                                        width: 94,
                                        decoration: BoxDecoration(
                                          color: gre,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Center(
                                          child: Text("Other", style: text18),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Container(
                                      child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => Address(),
                                            ),
                                          );
                                        },
                                        child: Text("Save location"),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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
