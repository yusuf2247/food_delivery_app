import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/home.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.all(70.80),
              child: Container(
                height: 290,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(120),
                    ),
                    color: Color(0xff98A8B8)),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.only(left: 16, right: 16),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Home(),
                    ),
                    );
                  },
                  child: Text("ACCESS LOCATION"),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Text("DFOOD WILL ACCESS YOUR LOCATION", style: text16),
            Text("ONLY WHILE USING THE APP",style: text16)
          ],
        ),
      ),
    );
  }
}
