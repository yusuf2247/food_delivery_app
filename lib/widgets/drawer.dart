
import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/meun.dart';
import 'package:food_delivery_app/utilities/text.dart';
import 'package:get/get.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 60,
                child: Icon(
                  Icons.person,
                  size: 90,
                ),
              ),
              SizedBox(height: 20),
              Text("Yusuf", style: text18, textAlign: TextAlign.center),
              SizedBox(height: 40),
              ListTile(
                onTap: () {
                  Get.to(Menu());
                },
                title: Text("Profile"),
                leading: Icon(Icons.person),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
