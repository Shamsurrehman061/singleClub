import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';


class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
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
          "About us",
          style: TextStyle(color: AppColors.whiteColor),
        ),
        backgroundColor: AppColors.appBarColor,
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:
              [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
                  child: Text("Hide yourself in Nearby", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
              ],
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:
              [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
                  child: Text("User Agreement", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
              ],
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:
              [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
                  child: Text("Broadcaster Agreement", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
              ],
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:
              [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
                  child: Text("About Our Company", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
              ],
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:
              [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
                  child: Text("Community convention", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
              ],
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),

          ],
        ),
      ),
    );
  }
}
