import 'package:flutter/material.dart';
import 'package:food_delivery_app/login.dart';
import 'package:food_delivery_app/utilities/text.dart';

class ForgotPasswordVerifiCode extends StatelessWidget {

  const ForgotPasswordVerifiCode({ super.key });

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
                child: Text("Verification", style: text30),
              ),
            ),
            Text("We have sent a code to your email", style: text17),
            Text("example@gmail.com", style: text17),
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
                  Text("CODE", style: text18),
                  SizedBox(height: 6),
                  TextFormField(
                    decoration: InputDecoration()
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
                              builder: (context) => Login(),
                            ),
                          );
                        },
                        child: Text("VERIFY"),
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