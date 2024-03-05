import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back, color: AppColors.whiteColor,),
        ),
        title: Text("Settings", style: TextStyle(color: AppColors.whiteColor),),
        backgroundColor: AppColors.appBarColor,
      ),


      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:
          [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Notifications", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Privacy", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Block List", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Connected Account", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
                  Row(
                    children: [
                      SvgPicture.asset(
                        ImagesUrl.unProtectedSheild,
                        color: AppColors.redColor,
                        height: size.height * 0.02,
                        width: size.height * 0.02,
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      Text("Unprotected", style: TextStyle(color: AppColors.redColor, fontSize: size.width * 0.04),),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("About Us", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Help Us Translate", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05,vertical: size.height * 0.02),
              child: Text("Clean Cache", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Log Out", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
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
