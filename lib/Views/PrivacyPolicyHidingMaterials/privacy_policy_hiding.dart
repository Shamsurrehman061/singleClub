import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';

class PrivacyPolicyHiding extends StatefulWidget {
  const PrivacyPolicyHiding({Key? key}) : super(key: key);

  @override
  State<PrivacyPolicyHiding> createState() => _PrivacyPolicyHidingState();
}

class _PrivacyPolicyHidingState extends State<PrivacyPolicyHiding> {

  bool isActive = false;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: AppColors.greyColor300,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: AppColors.whiteColor,
          ),
        ),
        title: Text(
          "Privacy Policy",
          style: TextStyle(color: AppColors.whiteColor),
        ),
        backgroundColor: AppColors.appBarColor,
      ),


      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Hide location", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                  Switch(
                    value: isActive,
                    onChanged: (value){
                      setState(() {
                        isActive = value;
                      });
                    },
                    activeColor: AppColors.whiteColor,
                    inactiveTrackColor: AppColors.greyColor300,
                    inactiveThumbColor: AppColors.whiteColor,
                    activeTrackColor: AppColors.buttonColor,
                  ),
                ],
              ),

            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text("After turning this on, your location won’t appear in Profile or yourLIVE notification", style: TextStyle(fontSize: size.width * 0.04,),),
            ),

            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Hide your videos in Nearby", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                  Switch(
                    value: isActive,
                    onChanged: (value){
                      setState(() {
                        isActive = value;
                      });
                    },
                    activeColor: AppColors.whiteColor,
                    inactiveTrackColor: AppColors.greyColor300,
                    inactiveThumbColor: AppColors.whiteColor,
                    activeTrackColor: AppColors.buttonColor,
                  ),
                ],
              ),

            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text("After turning this on, your video won’t appear in Nearby", style: TextStyle(fontSize: size.width * 0.04,),),
            ),

            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Hide yourself in Nearby", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                  Switch(
                    value: isActive,
                    onChanged: (value){
                      setState(() {
                        isActive = value;
                      });
                    },
                    activeColor: AppColors.whiteColor,
                    inactiveTrackColor: AppColors.greyColor300,
                    inactiveThumbColor: AppColors.whiteColor,
                    activeTrackColor: AppColors.buttonColor,
                  ),
                ],
              ),

            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text("After turning this on, your won’t appear in Nearby people", style: TextStyle(fontSize: size.width * 0.04,),),
            ),

            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Hide your recent active time", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                  Switch(
                    value: isActive,
                    onChanged: (value){
                      setState(() {
                        isActive = value;
                      });
                    },
                    activeColor: AppColors.whiteColor,
                    inactiveTrackColor: AppColors.greyColor300,
                    inactiveThumbColor: AppColors.whiteColor,
                    activeTrackColor: AppColors.buttonColor,
                  ),
                ],
              ),

            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text("After turning this on, others won’t see your recent active time", style: TextStyle(fontSize: size.width * 0.04,),),
            ),

            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Close screenshots in Profile", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                  Switch(
                    value: isActive,
                    onChanged: (value){
                      setState(() {
                        isActive = value;
                      });
                    },
                    activeColor: AppColors.whiteColor,
                    inactiveTrackColor: AppColors.greyColor300,
                    inactiveThumbColor: AppColors.whiteColor,
                    activeTrackColor: AppColors.buttonColor,
                  ),
                ],
              ),

            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text("After turning this on, others could not download or screenshot your photos in Profile", style: TextStyle(fontSize: size.width * 0.04,),),
            ),
          ],
        ),
      ),

    );
  }
}
