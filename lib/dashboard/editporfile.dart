import 'package:flutter/material.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Editporfile extends StatelessWidget {
  const Editporfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  SizedBox(height: 40),
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
                        Text("Edit Profile", style: text18),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(90),color: orange1),
              ),
              SizedBox(height: 15),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 16),
                    Text("Full Name", style: text18),
                    SizedBox(height: 6),
                    TextFormField(),
                    SizedBox(height: 16),
                    Text("Email", style: text18),
                    SizedBox(height: 6),
                    TextFormField(),
                    SizedBox(height: 16),
                    Text("Phone Number", style: text18),
                    SizedBox(height: 6),
                    TextFormField(),
                    SizedBox(height: 16),
                    Text("Bio", style: text18),
                    SizedBox(height: 6),
                    TextFormField(),
                    SizedBox(height: 150),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //     builder: (context) => Splash3(),
                      //   ),
                      // );
                    },
                    child: Text("Save"),
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
