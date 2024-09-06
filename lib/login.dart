// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/home.dart';
import 'package:food_delivery_app/forgot_password.dart';
import 'package:food_delivery_app/signup.dart';
import 'package:food_delivery_app/splash4.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 80),
            Center(
              child: Container(
                child: Text("Log In", style: text30),
              ),
            ),
            Text("Please sign in to your existing account", style: text17),
            SizedBox(height: 50),
            Container(
              height: 600,
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
                  Text("EMAIL", style: text18),
                  SizedBox(height: 6),
                  TextFormField(
                    decoration: InputDecoration(hintText: "example@gmail.com"),
                  ),
                  SizedBox(height: 20),
                  Text("PASSWORD", style: text18),
                  SizedBox(height: 6),
                  TextFormField(
                    decoration: InputDecoration(hintText: "*********"),
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Icon(
                        Icons.rectangle_outlined,
                        color: Color(0xffA0A5BA),
                      ),
                      Text(
                        "Remember me           ",
                        style: text13s,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ForgotPassword(),
                              ),
                            );
                          },
                          child: Text(
                            "Forgot Password",
                            style: text13,
                          ),
                        ),
                      )
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
                              builder: (context) => Home(),
                            ),
                          );
                        },
                        child: Text("LOG IN"),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        "            Don,t have an account? ",
                        style: text13s,
                      ),
                     GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Signup(),
                              ),
                            );
                          },
                          child: Text(
                            "SIGN UP",
                            style: text13,
                          ),
                        ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Center(child: Image.asset("assets/images/log.png"))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
