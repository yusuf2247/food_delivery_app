import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/meun.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class PersonalProfiles extends StatelessWidget {
  const PersonalProfiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
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
                            builder: (context) => const Menu(),
                          ),
                        );
                      },
                      icon: const Icon(Icons.arrow_back_ios_new, size: 23),
                    ),
                    Text("Profile", style: text18),
                  ],
                ),
              ),
              SizedBox(height: 10),
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
                    ListTile(
                      leading:
                          Icon(Icons.person_outline_rounded, color: orange),
                      title: Text("FULL NAME", style: text18),
                      subtitle: Text("Abdulazeez Yusuf"),
                    ),
                    ListTile(
                      leading:
                          Icon(Icons.message_outlined, color: Colors.purple),
                      title: Text("EMAIL", style: text18),
                      subtitle: Text("yusuf@gmail.com"),
                    ),
                    ListTile(
                      leading:
                          Icon(Icons.call_end_outlined, color: Colors.blue),
                      title: Text("PHONE NUMBER", style: text18),
                      subtitle: Text("08142981867"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
