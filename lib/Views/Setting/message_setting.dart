import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class MessageSettings extends StatefulWidget {
  const MessageSettings({Key? key}) : super(key: key);

  @override
  State<MessageSettings> createState() => _MessageSettingsState();
}

class _MessageSettingsState extends State<MessageSettings> {

  bool isActive = false;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.greyColor300,
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
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Message Notification", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),

            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("New Fans", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
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
            SizedBox(
              height: size.height * 0.01,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text("Notifies when you have new fans", style: TextStyle(fontSize: size.width * 0.04,),),
            ),
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Recommended Broadcasters", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
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
              child: Text("Recommend Broadcaster you may like", style: TextStyle(fontSize: size.width * 0.04,),),
            ),
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Live Notification", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
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
              child: Text("Turn to get Live Notifications", style: TextStyle(fontSize: size.width * 0.04,),),
            ),

            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [

                  Row(
                    children:
                    [
                      Image.asset(
                        ImagesUrl.profileImagePng,
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      Text("Jeaneetee King", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.w600),),
                    ],
                  ),

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
            SizedBox(
              height: size.height * 0.001,
            ),
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [

                  Row(
                    children:
                    [
                      Image.asset(
                        ImagesUrl.profileImagePng,
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      Text("The King", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.w600),),
                    ],
                  ),

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
            SizedBox(
              height: size.height * 0.001,
            ),
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [

                  Row(
                    children:
                    [
                      Image.asset(
                        ImagesUrl.profileImagePng,
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      Text("Akshay sayal", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.w600),),
                    ],
                  ),

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
            SizedBox(
              height: size.height * 0.001,
            ),
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [

                  Row(
                    children:
                    [
                      Image.asset(
                        ImagesUrl.profileImagePng,
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      Text("Wendy Ford", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.w600),),
                    ],
                  ),

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
            SizedBox(
              height: size.height * 0.001,
            ),
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [

                  Row(
                    children:
                    [
                      Image.asset(
                        ImagesUrl.profileImagePng,
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      Text("Jerfro Wind", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.w600),),
                    ],
                  ),

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

          ],
        ),
      ),
    );
  }
}
