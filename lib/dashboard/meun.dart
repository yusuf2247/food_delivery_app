import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/address.dart';
import 'package:food_delivery_app/dashboard/cart.dart';
import 'package:food_delivery_app/dashboard/payment.dart';
import 'package:food_delivery_app/dashboard/personal_profiles.dart';
import 'package:food_delivery_app/login.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: white,
        foregroundColor: black,
        elevation: 0,
        title: Text("Profile"),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      color: orange1,
                      borderRadius: BorderRadius.circular(90),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20),
                        Text("Abdulazeez Yusuf", style: text16sps),
                        SizedBox(height: 5),
                        Text("I love fast food", style: text16sp),
                        SizedBox(height: 5),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20), // Added spacing here for better layout
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: grey1),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PersonalProfiles(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.person_outline_rounded,
                          color: orange,
                        ),
                        title: Text("Personal Info", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Address(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(Icons.add_road_sharp, color: Colors.blue),
                        title: Text("Addresses", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20), // Added spacing here for better layout
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: grey1),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Cart(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.card_travel,
                          color: Colors.blueAccent,
                        ),
                        title: Text("Cart", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Cart(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(Icons.favorite_border_rounded,
                            color: Colors.purple),
                        title: Text("Favourite", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Cart(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(Icons.notification_important_outlined,
                            color: Colors.amber),
                        title: Text("Notifications", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Payment(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading:
                            Icon(Icons.payment_rounded, color: Colors.blue),
                        title: Text("Payment Method", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20), // Added spacing here for better layout
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: grey1),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => Cart(),
                        //   ),
                        // );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.question_mark_rounded,
                          color: Colors.red
                        ),
                        title: Text("FAQs", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => Cart(),
                        //   ),
                        // );
                      },
                      child: ListTile(
                        leading: Icon(Icons.rate_review_outlined,
                            color: Colors.purple),
                        title: Text("User Reviews", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => setting,
                        //   ),
                        // );
                      },
                      child: ListTile(
                        leading: Icon(Icons.settings,
                            color: Colors.amber),
                        title: Text("Settings", style: text18),
                        trailing: Icon(Icons.chevron_right_sharp),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(color: grey1),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Login(),
                      ),
                    );
                  },
                  child: ListTile(
                    leading: Icon(Icons.logout_outlined, color: Colors.blue),
                    title: Text("Log Out", style: text18),
                    trailing: Icon(Icons.chevron_right_sharp),
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
