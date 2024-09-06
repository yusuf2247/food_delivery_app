import 'package:flutter/material.dart';
import 'package:food_delivery_app/forgot_password.dart';
import 'package:food_delivery_app/location.dart';
import 'package:food_delivery_app/splash4.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            Center(
              child: Container(
                child: Text("Sign Up", style: text30),
              ),
            ),
            Text("Please sign up to get started", style: text17),
            SizedBox(height: 50),
            Container(
              height: 550,
              width: 500,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("NAME", style: text18),
                  SizedBox(height: 6),
                  TextFormField(
                    decoration: InputDecoration(hintText: "john do"),
                  ),
                  SizedBox(height: 16),
                  Text("EMAIL", style: text18),
                  SizedBox(height: 6),
                  TextFormField(
                    decoration: InputDecoration(hintText: "example@gmail.com"),
                  ),
                  SizedBox(height: 16),
                  Text("PASSWORD", style: text18),
                  SizedBox(height: 6),
                  TextFormField(
                    decoration: InputDecoration(hintText: "*********"),
                  ),
                  SizedBox(height: 16),
                  Text("RE-TYPE PASSWORD", style: text18),
                  SizedBox(height: 6),
                  TextFormField(
                    decoration: InputDecoration(hintText: "*********"),
                  ),
                  SizedBox(height: 27),
                  SizedBox(
                    width: double.infinity,
                    child: Container(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Location(),
                            ),
                          );
                        },
                        child: Text("SIGN UP"),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
