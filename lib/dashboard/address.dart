import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/meun.dart';
import 'package:food_delivery_app/dashboard/newaddress.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Address extends StatelessWidget {
  const Address({super.key});

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
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Menu(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_back_ios_new, size: 23),
                        ),
                        Text("My Address", style: text18),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: grey1),
                child: ListTile(
                  leading: Icon(Icons.add_home_outlined,color: Colors.blue,size: 37,),
                  title: Row(
                    children: [
                      Text("HOME", style: text18),
                      SizedBox(width: 150),
                      Icon(Icons.card_travel,color: Colors.red),
                      SizedBox(width: 9),
                      Icon(Icons.delete_outline,color: Colors.red,)
                    ],
                  ),
                  subtitle: Text("2464 Royal Ln. Mesa, New Jersey 45463"),
                ),
              ),
              SizedBox(height: 35),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: grey1),
                child: ListTile(
                  leading: Icon(Icons.work_history_outlined, color: Colors.purple,size: 37,),
                  title: Row(
                    children: [
                      Text("WORK", style: text18),
                      SizedBox(width: 150),
                      Icon(Icons.card_travel,color: Colors.red),
                      SizedBox(width: 9),
                      Icon(Icons.delete_outline,color: Colors.red,)
                    ],
                  ),
                  subtitle: Text("3891 Ranchview Dr. Richardson, California 62639"),
                ),
              ),
              SizedBox(height: 460),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Newaddress(),
                        ),
                      );
                    },
                    child: Text("Add new address"),
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
