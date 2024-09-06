import 'package:flutter/material.dart';
import 'package:food_delivery_app/splash1.dart';
import 'package:food_delivery_app/splash2.dart';
import 'package:food_delivery_app/splash3.dart';
import 'package:food_delivery_app/splash4.dart';
import 'package:get/get.dart';

class SplashPage extends StatefulWidget {

  const SplashPage({ super.key });

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
    void nextscreen() async{
      await Future.delayed(const Duration(seconds: 3));
      Get.offAll(() => Splash1(),);
    }
    @override
  void initState() {
    // TODO: implement initState
    super.initState();
    nextscreen();
  }
   @override
   Widget build(BuildContext context) {
       return Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/logo.png"),
                )
            ),
           ),
       );
  }
}