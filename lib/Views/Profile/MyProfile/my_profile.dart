import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {


  bool allButton = true;
  bool photoButton = false;
  bool videosButton = false;
  bool shortsButton = false;
  bool giftButton = false;
  bool shopButton = false;


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children:
                [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.02),
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Row(
                          children:
                          [
                            Icon(Icons.arrow_back, size: size.width * 0.05,),
                            
                          ],
                        ),

                      ],
                    ),
                  ),

                  Stack(
                    children: [
                      Image.asset(ImagesUrl.profileCoverPhoto, width: double.infinity, fit: BoxFit.cover,),
                      Positioned(
                        right: size.width * 0.02,
                        top: size.height * 0.01,
                        child: SvgPicture.asset(ImagesUrl.edit, height: size.width * 0.05),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.education, height: size.width * 0.05,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("Studied at DIU", style: TextStyle(fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.locationIcon1, height: size.width * 0.04,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("Dhaka, Bangladesh", style: TextStyle(fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.heart1, height: size.width * 0.04,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("Single", style: TextStyle(fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.financialPlanner, height: size.width * 0.04,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            SizedBox(
                                width: size.width * 0.25,
                                child: Text("Certified Financial Planner", style: TextStyle(fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                          ],
                        ),
                      ],
                    ),
                  ),




                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(ImagesUrl.level25),
                      Text("King Of King's", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                    ],
                  ),

                  SizedBox(
                    width: size.width * 0.5,
                    child: Text("💘Genius Person Make💕Powerful Place🎭Powerful Place Make Powerful Country", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.045),),
                  ),

                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    children:
                    [
                      SizedBox(
                        width: size.width * 0.18,

                        child: Column(
                          children:
                          [
                            Text("5767", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                            Text("Fans", style: TextStyle(fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                      Container(
                        height: size.height * 0.03,
                        color: Colors.grey,
                        width: 1,
                      ),


                      SizedBox(
                        width: size.width * 0.18,

                        child: Column(
                          children:
                          [
                            Text("576 K", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                            Text("Fans", style: TextStyle(fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                      Container(
                        height: size.height * 0.03,
                        color: Colors.grey,
                        width: 1,
                      ),

                      SizedBox(
                        width: size.width * 0.18,

                        child: Column(
                          children:
                          [
                            Text("3211", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                            Text("Fans", style: TextStyle(fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                      Container(
                        height: size.height * 0.03,
                        color: Colors.grey,
                        width: 1,
                      ),

                      SizedBox(
                        width: size.width * 0.02,
                      ),

                      SizedBox(
                        width: size.width * 0.185,
                        child: Column(
                          children:
                          [
                            Text("223.7 M", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                            Row(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.earnDiamonds, height: size.height * 0.015,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text("Earn", style: TextStyle(fontSize: size.width * 0.05),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      Container(
                        height: size.height * 0.03,
                        color: Colors.grey,
                        width: 1,
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),

                      SizedBox(
                        width: size.width * 0.19,

                        child: Column(
                          children:
                          [
                            Text("935.7 M", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                            Row(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.sendDiamonds, height: size.height * 0.015,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text("Send", style: TextStyle(fontSize: size.width * 0.05),),
                              ],
                            ),
                          ],
                        ),
                      ),



                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),




                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(ImagesUrl.user1, height: size.height * 0.05, fit: BoxFit.cover),
                          
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.03,),
                            width: size.width * 0.75,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Color(0xffE1E1E1),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:
                              [
                                Row(
                                  children:[
                                    Text("Post Something", style: TextStyle(fontSize: size.width * 0.05, color: Colors.grey),),
                                  ]
                                ),

                                Row(
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.videoShare, height: size.height * 0.06,),
                                    SvgPicture.asset(ImagesUrl.photoShare, height: size.height * 0.06,),
                                  ],
                                ),

                              ]
                            ),
                          ),
                        ]
                    ),
                  ),

                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.06),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:
                      [
                        Column(
                          children:
                          [
                            GestureDetector(
                                onTap: (){
                                  if(allButton)
                                  {

                                  }
                                  else
                                  {
                                    setState(() {
                                      allButton = true;
                                      photoButton = false;
                                      videosButton = false;
                                      shortsButton = false;
                                      giftButton = false;
                                      shopButton = false;
                                    });
                                  }
                                },
                                child: Text("All", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),)),
                            allButton ? Container(
                              height: 3,
                              width: size.width * 0.04,
                              decoration: BoxDecoration(
                                color: Color(0xff6C7A9C),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ) : Container(),
                          ],
                        ),
                        Column(
                          children:
                          [
                            GestureDetector(
                                onTap: (){
                                  if(photoButton)
                                  {

                                  }
                                  else
                                  {
                                    setState(() {
                                      allButton = false;
                                      photoButton = true;
                                      videosButton = false;
                                      shortsButton = false;
                                      giftButton = false;
                                      shopButton = false;
                                    });
                                  }
                                },
                                child: Text("Photos", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),)),
                            photoButton ? Container(
                              height: 3,
                              width: size.width * 0.04,
                              decoration: BoxDecoration(
                                color: Color(0xff6C7A9C),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ) : Container(),
                          ],
                        ),
                        Column(
                          children:
                          [
                            GestureDetector(
                                onTap: (){
                                  if(videosButton)
                                  {

                                  }
                                  else
                                  {
                                    setState(() {
                                      allButton = false;
                                      photoButton = false;
                                      videosButton = true;
                                      shortsButton = false;
                                      giftButton = false;
                                      shopButton = false;
                                    });
                                  }
                                },
                                child: Text("Videos", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),)),
                            videosButton ? Container(
                              height: 3,
                              width: size.width * 0.04,
                              decoration: BoxDecoration(
                                color: Color(0xff6C7A9C),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ) : Container(),
                          ],
                        ),
                        Column(
                          children:
                          [
                            GestureDetector(
                                onTap: (){
                                  if(shortsButton)
                                  {

                                  }
                                  else
                                  {
                                    setState(() {
                                      allButton = false;
                                      photoButton = false;
                                      videosButton = false;
                                      shortsButton = true;
                                      giftButton = false;
                                      shopButton = false;
                                    });
                                  }
                                },
                                child: Text("Shorts", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),)),
                            shortsButton ? Container(
                              height: 3,
                              width: size.width * 0.04,
                              decoration: BoxDecoration(
                                color: Color(0xff6C7A9C),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ) : Container(),
                          ],
                        ),
                        Column(
                          children:
                          [
                            GestureDetector(
                                onTap: (){
                                  if(giftButton)
                                  {

                                  }
                                  else
                                  {
                                    setState(() {
                                      allButton = false;
                                      photoButton = false;
                                      videosButton = false;
                                      shortsButton = false;
                                      giftButton = true;
                                      shopButton = false;
                                    });
                                  }
                                },
                                child: Text("Gift", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),)),
                            giftButton ? Container(
                              height: 3,
                              width: size.width * 0.04,
                              decoration: BoxDecoration(
                                color: Color(0xff6C7A9C),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ) : Container(),
                          ],
                        ),
                        Column(
                          children:
                          [
                            GestureDetector(
                                onTap: (){
                                  if(shopButton)
                                  {

                                  }
                                  else
                                  {
                                    setState(() {
                                      allButton = false;
                                      photoButton = false;
                                      videosButton = false;
                                      shortsButton = false;
                                      giftButton = false;
                                      shopButton = true;
                                    });
                                  }
                                },
                                child: Text("Shop", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),)),
                            shopButton ? Container(
                              height: 3,
                              width: size.width * 0.04,
                              decoration: BoxDecoration(
                                color: Color(0xff6C7A9C),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ) : Container(),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.pic3, height: size.height * 0.135,width: size.width * 0.32, fit: BoxFit.cover,),
                            Image.asset(ImagesUrl.pic8, height: size.height * 0.135,width: size.width * 0.32, fit: BoxFit.cover,),
                            Image.asset(ImagesUrl.pic9, height: size.height * 0.135,width: size.width * 0.32, fit: BoxFit.cover,),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.005,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Column(
                              children:
                              [
                                Image.asset(ImagesUrl.pic4,width: size.width * 0.315, height: size.height * 0.138, fit: BoxFit.cover,),
                                SizedBox(
                                  height: size.height * 0.005,
                                ),
                                Image.asset(ImagesUrl.pic5,width: size.width * 0.315, height: size.height * 0.138, fit: BoxFit.cover,),
                              ],
                            ),

                            Image.asset(ImagesUrl.pic2,width: size.width * 0.64, height: size.height * 0.280, fit: BoxFit.cover,),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.005,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.pic1,width: size.width * 0.32, height: size.height * 0.135, fit: BoxFit.cover,),
                            Image.asset(ImagesUrl.pic7,width: size.width * 0.32, height: size.height * 0.135, fit: BoxFit.cover,),
                            Image.asset(ImagesUrl.pic6,width: size.width * 0.32, height: size.height * 0.135, fit: BoxFit.cover,),
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: size.height * 0.05,
                  ),


                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),


                  SizedBox(
                    height: size.height * 0.03,
                  ),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Row(
                              children:
                              [
                                Image.asset(ImagesUrl.user6, height: size.height * 0.065, fit: BoxFit.cover,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        SvgPicture.asset(ImagesUrl.worldIcon, height: size.height * 0.02,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Michael Bruno", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Image.asset(ImagesUrl.level40),
                                      ],
                                    ),
                                    Text("Bangladesh  Friday, 21 April 2023 - 12:35 PM"),
                                  ],
                                ),
                              ],
                            ),
                            Icon(Icons.more_vert_rounded),

                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),

                        Text("Music Time With My Chill Mood", style: TextStyle(fontSize: size.width * 0.05,),),

                        SizedBox(
                          height: size.height * 0.005,
                        ),
                        ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.asset(ImagesUrl.pic3, height: size.height * 0.4,width: size.width * 1, fit: BoxFit.cover,)),

                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:
                            [
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.liked, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.commentPage, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  Image.asset(ImagesUrl.giftPack, height: size.height * 0.03,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.sharePost, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),

                        Row(
                          children:
                          [
                            Image.asset(ImagesUrl.user6, height: size.height * 0.05, fit: BoxFit.cover,),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            SizedBox(
                              height: size.height * 0.04,
                              width: size.width * 0.7,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  filled: true,
                                  contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: size.width * 0.07,),
                                  fillColor: Color(0xffE1E1E1),
                                  hintText: "Write a comment",
                                  hintStyle: TextStyle(fontSize: size.width * 0.05),
                                  border: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),


                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Image.asset(ImagesUrl.user, height: size.height * 0.045, fit: BoxFit.cover,),

                            SizedBox(
                              width: size.width * 0.05,
                            ),

                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffF0F2F5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                          Image.asset(ImagesUrl.level40),
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height * 0.02,
                                      ),
                                      Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Row(
                                  children:
                                  [
                                    Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                                  ],
                                ),
                              ],
                            ),




                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Image.asset(ImagesUrl.user3, height: size.height * 0.045, fit: BoxFit.cover,),

                            SizedBox(
                              width: size.width * 0.05,
                            ),

                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffF0F2F5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                          Image.asset(ImagesUrl.level40),
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height * 0.02,
                                      ),
                                      Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Row(
                                  children:
                                  [
                                    Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                                  ],
                                ),
                              ],
                            ),




                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Row(
                              children:
                              [
                                Image.asset(ImagesUrl.user2, height: size.height * 0.065, fit: BoxFit.cover,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        SvgPicture.asset(ImagesUrl.personGroup, height: size.height * 0.02, color: Colors.grey,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Michael Bruno", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Image.asset(ImagesUrl.level40),
                                      ],
                                    ),
                                    Text("Bangladesh  Friday, 21 April 2023 - 12:35 PM"),
                                  ],
                                ),
                              ],
                            ),
                            Icon(Icons.more_vert_rounded),

                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),

                        Text("Music Time With My Chill Mood", style: TextStyle(fontSize: size.width * 0.05,),),

                        SizedBox(
                          height: size.height * 0.005,
                        ),
                        Column(
                          children:
                          [
                            Row(
                              children: [
                                Expanded(
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Image.asset(ImagesUrl.pic3, fit: BoxFit.cover,)),
                                ),
                                SizedBox(
                                  width: size.width * 0.005,
                                ),
                                Expanded(
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Image.asset(ImagesUrl.pic5, fit: BoxFit.cover,)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: size.height * 0.005,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Image.asset(ImagesUrl.pic7, fit: BoxFit.cover,)),
                                ),
                                SizedBox(
                                  width: size.width * 0.005,
                                ),
                                Expanded(
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Image.asset(ImagesUrl.pic6, fit: BoxFit.cover,)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:
                            [
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.likePost, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.commentPage, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  Image.asset(ImagesUrl.giftPack, height: size.height * 0.03,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.sharePost, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),

                        Row(
                          children:
                          [
                            Image.asset(ImagesUrl.user6, height: size.height * 0.05, fit: BoxFit.cover,),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            SizedBox(
                              height: size.height * 0.04,
                              width: size.width * 0.7,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  filled: true,
                                  contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: size.width * 0.07,),
                                  fillColor: Color(0xffE1E1E1),
                                  hintText: "Write a comment",
                                  hintStyle: TextStyle(fontSize: size.width * 0.05),
                                  border: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),


                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Image.asset(ImagesUrl.user, height: size.height * 0.045, fit: BoxFit.cover,),

                            SizedBox(
                              width: size.width * 0.05,
                            ),

                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffF0F2F5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                          Image.asset(ImagesUrl.level40),
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height * 0.02,
                                      ),
                                      Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Row(
                                  children:
                                  [
                                    Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                                  ],
                                ),
                              ],
                            ),




                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Image.asset(ImagesUrl.user3, height: size.height * 0.045, fit: BoxFit.cover,),

                            SizedBox(
                              width: size.width * 0.05,
                            ),

                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffF0F2F5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                          Image.asset(ImagesUrl.level40),
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height * 0.02,
                                      ),
                                      Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Row(
                                  children:
                                  [
                                    Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                                  ],
                                ),
                              ],
                            ),




                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Row(
                              children:
                              [
                                Image.asset(ImagesUrl.user6, height: size.height * 0.065, fit: BoxFit.cover,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        SvgPicture.asset(ImagesUrl.worldIcon, height: size.height * 0.02,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Michael Bruno", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Image.asset(ImagesUrl.level40),
                                        Container(
                                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.015, vertical: size.height * 0.01),
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: AppColors.buttonColor,
                                            ),
                                            child: SvgPicture.asset(ImagesUrl.store, height: size.height * 0.02,)),
                                      ],
                                    ),
                                    Text("Bangladesh  Friday, 21 April 2023 - 12:35 PM"),
                                  ],
                                ),
                              ],
                            ),
                            Icon(Icons.more_vert_rounded),

                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),

                        Text("Music Time With My Chill Mood", style: TextStyle(fontSize: size.width * 0.05,),),

                        SizedBox(
                          height: size.height * 0.005,
                        ),
                        Stack(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(ImagesUrl.pic3, height: size.height * 0.4,width: size.width * 1, fit: BoxFit.cover,)),


                            Positioned(
                              bottom: size.height * 0.01,
                              left: size.width * 0.02,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      SvgPicture.asset(ImagesUrl.eye, color: Colors.grey, height: size.height * 0.03,),
                                      SizedBox(
                                        width: size.width * 0.03,
                                      ),
                                      Text("1.8k", style: TextStyle(color: Colors.grey, fontSize: size.width * 0.05),),
                                      SizedBox(
                                        width: size.width * 0.03,
                                      ),
                                      Text("12.35", style: TextStyle(color: Colors.grey, fontSize: size.width * 0.05),),
                                    ],
                                  ),

                                  Row(
                                    children: [
                                      SvgPicture.asset(ImagesUrl.durationBar),
                                      SizedBox(
                                        width: size.width * 0.07,
                                      ),
                                      Text("1:08", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                      SizedBox(
                                        width: size.width * 0.03,
                                      ),
                                      SvgPicture.asset(ImagesUrl.settingSvg, color: Colors.white),
                                      SizedBox(
                                        width: size.width * 0.03,
                                      ),
                                      SvgPicture.asset(ImagesUrl.screenFull, color: Colors.white),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),

                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:
                            [
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.liked, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.commentPage, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  Image.asset(ImagesUrl.giftPack, height: size.height * 0.03,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.sharePost, height: size.height * 0.025,),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),

                        Row(
                          children:
                          [
                            Image.asset(ImagesUrl.user6, height: size.height * 0.05, fit: BoxFit.cover,),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            SizedBox(
                              height: size.height * 0.04,
                              width: size.width * 0.7,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  filled: true,
                                  contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: size.width * 0.07,),
                                  fillColor: Color(0xffE1E1E1),
                                  hintText: "Write a comment",
                                  hintStyle: TextStyle(fontSize: size.width * 0.05),
                                  border: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                    borderSide: BorderSide.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),


                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Image.asset(ImagesUrl.user, height: size.height * 0.045, fit: BoxFit.cover,),

                            SizedBox(
                              width: size.width * 0.05,
                            ),

                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffF0F2F5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                          Image.asset(ImagesUrl.level40),
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height * 0.02,
                                      ),
                                      Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Row(
                                  children:
                                  [
                                    Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                                  ],
                                ),
                              ],
                            ),




                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Image.asset(ImagesUrl.user3, height: size.height * 0.045, fit: BoxFit.cover,),

                            SizedBox(
                              width: size.width * 0.05,
                            ),

                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffF0F2F5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                          Image.asset(ImagesUrl.level40),
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height * 0.02,
                                      ),
                                      Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Row(
                                  children:
                                  [
                                    Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                                  ],
                                ),
                              ],
                            ),




                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        Container(
                          height: 0.5,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                      ],
                    ),
                  ),



                ],
              ),


              Positioned(
                top: size.height * 0.1,
                left: 0,
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(ImagesUrl.bg7),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
