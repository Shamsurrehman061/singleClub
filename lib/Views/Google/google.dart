import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class Google extends StatefulWidget {
  const Google({Key? key}) : super(key: key);

  @override
  State<Google> createState() => _GoogleState();
}

class _GoogleState extends State<Google> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: AppColors.whiteColor,
          ),
        ),
        title: Text(
          "Google",
          style: TextStyle(color: AppColors.whiteColor),
        ),
        backgroundColor: AppColors.appBarColor,
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:
          [
            SizedBox(
              height: size.height * 0.05,
            ),
            SvgPicture.asset(ImagesUrl.googleSvg),
            SizedBox(
              height: size.height * 0.025,
            ),
            Center(
              child: Text("Eren Yeager", style: TextStyle(fontSize: size.width * 0.04),),
            ),

            SizedBox(
              height: size.height * 0.025,
            ),

            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Disconnect", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),

            ),
          ],
        ),
      ),
    );
  }
}
