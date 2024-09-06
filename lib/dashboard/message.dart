import 'package:flutter/material.dart';
import 'package:food_delivery_app/dashboard/map.dart';
import 'package:food_delivery_app/utilities/colors.dart';
import 'package:food_delivery_app/utilities/text.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Column(
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
                                    builder: (context) => Mapp(),
                                  ),
                                );
                              },
                              icon: const Icon(Icons.close_sharp,
                                  size: 23),
                            ),
                            Text("Robert Fox", style: text18),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Container(
                            height: 70,
                            width: 240,
                            decoration: BoxDecoration(
                              color: orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Text("Are you coming?", style: text17),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          SizedBox(width: 150),
                          Container(
                            height: 70,
                            width: 240,
                            decoration: BoxDecoration(
                              color: gre,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Text("Hay, Congratulation for order",
                                      style: text16s),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Container(
                            height: 70,
                            width: 240,
                            decoration: BoxDecoration(
                              color: orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Text("Hey Where are you now?",
                                      style: text17),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          SizedBox(width: 150),
                          Container(
                            height: 70,
                            width: 240,
                            decoration: BoxDecoration(
                              color: gre,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Text("Hurry Up, Man", style: text16s),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Container(
                            height: 70,
                            width: 240,
                            decoration: BoxDecoration(
                              color: orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Text("Ok", style: text17),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 9.0),
              color: Colors.grey[200],
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Write somethings',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.send, color: orange),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20)
        ],
      ),
    );
  }
}
