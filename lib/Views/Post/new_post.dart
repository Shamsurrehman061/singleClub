import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class NewPost extends StatefulWidget {
  const NewPost({Key? key}) : super(key: key);

  @override
  State<NewPost> createState() => _NewPostState();
}

class _NewPostState extends State<NewPost> {
  bool isActive = false;

  File? file;
  String? location;


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back, color: Colors.white),
        ),
        title: Text("New Post", style: TextStyle(color: Colors.white),),
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Container(
                padding: EdgeInsets.only( bottom: size.height * 0.02),
                decoration: BoxDecoration(
                  color: Color(0xffF1F1F1),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children:
                  [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Write a caption...",
                        hintStyle: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.w600),
                        border: InputBorder.none,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none,
                        ),
                        disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none,
                        ),

                        fillColor: Color(0xffF1F1F1),
                        filled: true,
                      ),
                      maxLines: 3,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: size.width * 0.04,
                        ),
                        Text("B", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                        SizedBox(
                          width: size.width * 0.04,
                        ),
                        Container(
                          height: size.height * 0.012,
                          width: 2,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: size.width * 0.04,
                        ),
                        Text("U", style: TextStyle(decoration: TextDecoration.underline, fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ],
                ),
              ),
            ),


            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.0008),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.006),
                width: size.width * 0.27,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  children:
                  [
                    SvgPicture.asset(ImagesUrl.today),
                    SizedBox(
                      width: size.width * 0.01,
                    ),
                    Text("Public", style: TextStyle(fontSize: size.width * 0.04),),
                    Icon(Icons.arrow_drop_down),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: size.height * 0.01,
            ),
            file != null ? Container() :
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                children:
                [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(ImagesUrl.takePic),
                  ),
                  SizedBox(
                    width: size.width * 0.01,
                  ),
                  Container(
                    height: size.height * 0.13,
                    width: size.width * 0.3,

                    decoration: BoxDecoration(
                      color: Color(0xffF1F1F1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Image.asset(ImagesUrl.takeBackgroundIcon),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Add Photo/Video", style: TextStyle(fontSize: size.width * 0.06, ),),
            ),
            Container(
              height: 0.1,
              color: Colors.grey,
              width: double.infinity,
            ),

            SizedBox(
              height: size.height * 0.01,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Add Short",
                style: TextStyle(fontSize: size.width * 0.06, ),
              ),
            ),
            Container(
              height: 0.1,
              color: Colors.grey,
              width: double.infinity,
            ),

            SizedBox(
              height: size.height * 0.01,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child:location == null ? ListTile(
                leading: SvgPicture.asset(ImagesUrl.locationIcon, height: size.height * 0.03,),
                title: Text("Scoresby", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                subtitle: Text("5 Hebbard Street, Victoria, Australia", style: TextStyle(fontSize: size.width * 0.05,),),
                trailing: Icon(Icons.clear),
              ) : Text("Add Location", style: TextStyle(fontSize: size.width * 0.06, ),),
            ),
            Container(
              height: 0.1,
              color: Colors.grey,
              width: double.infinity,
            ),


            SizedBox(
              height: size.height * 0.01,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Text("Also Post to",
                style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.w500),
              ),
            ),

            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Facebook", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
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
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Twitter", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
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
            Container(
              color: AppColors.whiteColor,
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Instagram", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w500),),
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
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(size.width * 1, size.height * 0.06),
                  backgroundColor: Color(0xff2C50ED),
                ),
                  onPressed: (){},
                  child: Text("Submit", style: TextStyle(fontSize: size.width * 0.04, color: Colors.white),),
              ),
            ),


            SizedBox(
              height: size.height * 0.01,
            ),
          ],
        ),
      ),
    );
  }
}
