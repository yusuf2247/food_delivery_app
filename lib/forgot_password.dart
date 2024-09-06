import 'package:flutter/material.dart';
import 'package:food_delivery_app/forgot_password_verifi_code.dart';
import 'package:food_delivery_app/utilities/text.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40),
            Center(
              child: Container(
                child: Text("Forgot Password", style: text30),
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
                  SizedBox(height: 35),
                  SizedBox(
                    width: double.infinity,
                    child: Container(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ForgotPasswordVerifiCode(),
                            ),
                          );
                        },
                        child: Text("SEND CODE"),
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
