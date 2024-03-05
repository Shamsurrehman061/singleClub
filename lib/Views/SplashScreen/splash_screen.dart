import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../Res/ImagesUrl/images_urls.dart';
import '../SocialAuth/social_auth.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  Timer? time;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    time = Timer(Duration(seconds: 3), (){
      Get.offAll(const SocialAuth());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Image(
            image: AssetImage(ImagesUrl.splashScreen),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
