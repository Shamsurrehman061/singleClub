import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SafeArea(
          child: Column(
            children:
            [
              SizedBox(
                height: size.height * 0.37,
                child: Stack(
                  fit: StackFit.loose,
                  children:
                  [
                    Image.asset(ImagesUrl.profileCoverPhoto, width: double.infinity, fit: BoxFit.cover,),
                    Positioned(
                      top: size.height * 0.02,
                      left: size.width * 0.03,
                      child: Row(
                        children:
                        [
                          Icon(Icons.arrow_back, color: Colors.white,),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          Text("Profile", style: TextStyle(fontSize: size.width * 0.06, color: Colors.white),),
                        ],
                      ),
                    ),
                    Positioned(
                      top: size.height * 0.26,
                      left: size.width * 0.35,
                      child: Row(
                        children:
                        [
                          Text("King of King's", style: TextStyle(fontSize: size.width * 0.065, color: Colors.white),),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          //SvgPicture.asset(ImagesUrl.profileDiamond, fit: BoxFit.scaleDown),
                          SvgPicture.asset(ImagesUrl.profileLabel),

                        ],
                      ),
                    ),
                    Positioned(
                      top: size.height * 0.22,
                      child: CircleAvatar(
                        radius: size.width * 0.17,
                        backgroundColor: Colors.transparent,
                        child: Image.asset(ImagesUrl.profilePlaceholder, height: size.height * 0.10, fit: BoxFit.cover,),
                      ),
                    ),
                    Positioned(
                      top: size.height * 0.305,
                      left: size.width * 0.28,
                      child: Row(
                        children:
                        [
                          Text("ID:1023323", style: TextStyle(fontSize: size.width * 0.04),),
                          SizedBox(width: size.width * 0.015,),
                          SvgPicture.asset(ImagesUrl.flag, height: size.height * 0.02,),

                          SizedBox(width: size.width * 0.015,),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                              color: AppColors.darkBlue,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.mars, height: size.height * 0.01,),
                                SizedBox(width: size.width * 0.01,),
                                Text("24", style: TextStyle(color: Colors.white, ),),
                              ],
                            ),
                          ),
                          SizedBox(width: size.width * 0.015,),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                              color: AppColors.darkRed,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.crown, height: size.height * 0.01,),
                                SizedBox(width: size.width * 0.01,),
                                Text("Check My VIP", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                                SizedBox(width: size.width * 0.01,),
                                Icon(Icons.arrow_forward_ios, color: Colors.white, size: size.height * 0.02,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: size.height * 0.02,
                      right: size.width * 0.03,
                      child: SvgPicture.asset(ImagesUrl.profilePerson, height: size.height * 0.03,),
                    ),
                  ],
                ),
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
                height: size.height * 0.04,
              ),
              Container(
                width: double.infinity,
                height: size.height * 0.02,
                color: Colors.grey.shade200,
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Column(
                    children:
                    [
                     Image.asset(ImagesUrl.game,),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                     Text("Game"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      SvgPicture.asset(ImagesUrl.messengerChat),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Messages"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      SvgPicture.asset(ImagesUrl.wallet),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Wallet"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              Container(
                width: double.infinity,
                height: size.height * 0.02,
                color: Colors.grey.shade200,
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileReward,),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Reward"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.liveData),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Live Data"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileAds),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Ads"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              Container(
                width: double.infinity,
                height: size.height * 0.02,
                color: Colors.grey.shade200,
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileLevel,),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Level"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileVerify),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Verify"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileStore),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Store"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              Container(
                width: double.infinity,
                height: size.height * 0.02,
                color: Colors.grey.shade200,
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileFootPrint,),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Foot Print"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileVip),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("S VIP"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileTeam),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Team"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              Container(
                width: double.infinity,
                height: size.height * 0.02,
                color: Colors.grey.shade200,
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileData,),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Data"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileSupport),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Support"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileOfficial),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Official"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              Container(
                width: double.infinity,
                height: size.height * 0.02,
                color: Colors.grey.shade200,
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileQrCode,),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("QR Code"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileAbout),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("About"),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Image.asset(ImagesUrl.profileSetting),
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("Settings"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              Container(
                width: double.infinity,
                height: size.height * 0.02,
                color: Colors.grey.shade200,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
