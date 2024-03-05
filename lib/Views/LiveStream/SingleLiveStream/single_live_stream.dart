import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';

class SingleLiveStream extends StatefulWidget {
  const SingleLiveStream({Key? key}) : super(key: key);

  @override
  State<SingleLiveStream> createState() => _SingleLiveStreamState();
}

class _SingleLiveStreamState extends State<SingleLiveStream> {
  String imagePath = ImagesUrl.phoneEndCall;

  void _settingModalBottomSheet6(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                topLeft: Radius.circular(20.0))),
        builder: (BuildContext bc) {
          return Padding(
            padding: EdgeInsets.symmetric(
                horizontal: size.width * 0.05, vertical: size.height * 0.01),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.messenger),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Inbox",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.musicVector),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Music",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.vs),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "V/S",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.gameController),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Game",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.beautyCam),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Beauty Cam",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.airMask),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Air Mask",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.cameraFlip),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Flip Cam",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.admin),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Admin",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.banList),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Ban List",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.subwayMic),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Singer",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.soundIcon),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Sound",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.groupMute),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Mute",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.comment),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Comment",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.reward),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Rewards",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.mirror),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Mirror",
                          style: TextStyle(
                            fontSize: size.width * 0.04,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.shareScreen),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Screen Share",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.record),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Record",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.break1),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Break",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.virtual),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Virtual",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.share),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Share",
                          style: TextStyle(
                            fontSize: size.width * 0.04,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          );
        });
  }

  void storeBottomSheet(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        builder: (BuildContext bc) {
          return Stack(
            clipBehavior: Clip.none,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: size.width * 0.05, vertical: size.height * 0.01),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.001,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30.0),
                                  bottomRight: Radius.circular(30.0)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff00000040).withOpacity(0.25),
                                ),
                                BoxShadow(
                                  color: Colors.white70,
                                  spreadRadius: -0.1,
                                  blurRadius: 2.0,
                                  offset: Offset(0, 10.0),
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  spreadRadius: -0.1,
                                  blurRadius: 2.0,
                                  offset: Offset(0, 5.0),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                "DI: 154865",
                                style: TextStyle(color: Color(0xff1877F2), fontSize: size.width * 0.05,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.001,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30.0),
                                  bottomRight: Radius.circular(30.0)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff00000040).withOpacity(0.25),
                                ),
                                BoxShadow(
                                  color: Colors.white70,
                                  spreadRadius: -0.1,
                                  blurRadius: 2.0,
                                  offset: Offset(0, 10.0),
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  spreadRadius: -0.1,
                                  blurRadius: 2.0,
                                  offset: Offset(0, 5.0),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                "Baniti Bug",
                                style: TextStyle(color: Color(0xff1877F2), fontSize: size.width * 0.05,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.03,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff00000026).withOpacity(0.15),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Text(
                            "15 Days",
                            style: TextStyle(
                                color: Colors.black, fontSize: size.width * 0.04),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: AppColors.shopButtonColor,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff00000026).withOpacity(0.15),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Text(
                            "30 Days",
                            style: TextStyle(
                                color: Colors.white, fontSize: size.width * 0.04),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff00000026).withOpacity(0.15),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Text(
                            "60 Days",
                            style: TextStyle(
                                color: Colors.black, fontSize: size.width * 0.04),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff00000026).withOpacity(0.15),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Text(
                            "150 K",
                            style: TextStyle(
                                color: Colors.black, fontSize: size.width * 0.04),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: AppColors.shopButtonColor,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff00000026).withOpacity(0.15),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Text(
                            "280 K",
                            style: TextStyle(
                                color: Colors.white, fontSize: size.width * 0.04),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff00000026).withOpacity(0.15),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Text(
                            "550 K",
                            style: TextStyle(
                                color: Colors.black, fontSize: size.width * 0.04),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: size.width * 0.08,
                          vertical: size.height * 0.01),
                      decoration: BoxDecoration(
                        color: AppColors.shopButtonColor,
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff00000026).withOpacity(0.15),
                            blurRadius: 20,
                            spreadRadius: 0,
                            offset: Offset(0, 10),
                          ),
                        ],
                      ),
                      child: Text(
                        "Buy",
                        style: TextStyle(
                            color: Colors.white, fontSize: size.width * 0.05),
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                  top: size.height * -0.025,
                  left: 0,
                  child: Image.asset(ImagesUrl.saqib),
              ),

              Positioned(
                top: size.height * -0.08,
                left: size.width * 0.36,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 3),
                    shape: BoxShape.circle,
                  ),
                    child: Image.asset(ImagesUrl.bag)),
              ),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset(
              ImagesUrl.singleLiveStreamBg,
              fit: BoxFit.cover,
              width: double.infinity,
            ),
            Positioned(
              top: size.height * 0.02,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.02,
                        vertical: size.height * 0.005),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.4),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: size.width * 0.04,
                          child: Image.asset(
                            ImagesUrl.singleOval,
                            height: size.height * 0.04,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "Nusrat jahan",
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.04),
                            ),
                            Row(
                              children: [
                                SvgPicture.asset(ImagesUrl.singleRuby),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text(
                                  "1275.75k",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.01,
                              vertical: size.height * 0.005),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          child: Icon(
                            Icons.add,
                            size: size.height * 0.02,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      SvgPicture.asset(ImagesUrl.goldProfile),
                      Positioned(
                          right: 0,
                          left: 0,
                          child: Image.asset(ImagesUrl.goldPic)),
                    ],
                  ),
                  SizedBox(
                    width: size.width * 0.01,
                  ),
                  Image.asset(
                    ImagesUrl.gold_m_prof,
                    height: size.height * 0.04,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: size.width * 0.01,
                  ),
                  Image.asset(
                    ImagesUrl.starProfi,
                    height: size.height * 0.04,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: size.width * 0.02,
                  ),
                  Image.asset(
                    ImagesUrl.rect,
                    height: size.height * 0.037,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: size.width * 0.01,
                  ),
                  GestureDetector(
                    onTap: (){
                      Scaffold.of(context).openEndDrawer();
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: size.width * 0.015,
                          vertical: size.height * 0.007),
                      decoration: BoxDecoration(
                        color: Color(0xff1F1F1F).withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: Text(
                        "999",
                        style: TextStyle(
                            color: Colors.white, fontSize: size.width * 0.04),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.001,
                        vertical: size.height * 0.001),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Icon(
                      Icons.clear,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: size.height * 0.09,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.015,
                        vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Row(
                      children: [
                        SvgPicture.asset(
                          ImagesUrl.ruby1,
                          height: size.height * 0.025,
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Text(
                          "192998",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: size.width * 0.055),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: size.width * 0.01,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.015,
                        vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          ImagesUrl.yellowStar,
                          height: size.height * 0.03,
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Text(
                          "192998",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: size.width * 0.055),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: size.height * 0.15,
              right: size.width * 0.02,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset(ImagesUrl.suffleCircle),
                      SizedBox(
                        height: size.height * 0.005,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(ImagesUrl.shadedDot,
                              height: size.height * 0.01),
                          SvgPicture.asset(ImagesUrl.nonShadedDot,
                              height: size.height * 0.01),
                          SvgPicture.asset(ImagesUrl.nonShadedDot,
                              height: size.height * 0.01),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              top: size.height * 0.25,
              right: size.width * 0.02,
              child: Column(
                children: [
                  Image.asset(
                    ImagesUrl.rect,
                    height: size.height * 0.05,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    ImagesUrl.rect,
                    height: size.height * 0.05,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    ImagesUrl.rect,
                    height: size.height * 0.05,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    ImagesUrl.rect,
                    height: size.height * 0.05,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    ImagesUrl.rect,
                    height: size.height * 0.05,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
            Positioned(
                top: size.height * 0.51,
                right: size.width * 0.02,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          ImagesUrl.bg1,
                          width: size.width * 0.22,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          bottom: size.height * 0.04,
                          left: 0,
                          right: 0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(ImagesUrl.videoCalling),
                              SvgPicture.asset(ImagesUrl.muteCall),
                              SvgPicture.asset(ImagesUrl.audioCall),
                            ],
                          ),
                        ),
                        Positioned(
                            top: size.height * 0.13,
                            left: size.width * 0.01,
                            child: SizedBox(
                                width: size.width * 0.19,
                                child: Text(
                                  "Sumaiya Khan",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: size.width * 0.04,
                                      color: Colors.white),
                                ))),
                      ],
                    ),
                    Stack(
                      children: [
                        Image.asset(
                          ImagesUrl.bg2,
                          width: size.width * 0.22,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: size.height * 0.13,
                            left: size.width * 0.01,
                            child: SizedBox(
                                width: size.width * 0.19,
                                child: Text(
                                  "Neha Sharma",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: size.width * 0.04,
                                      color: Colors.white),
                                ))),
                      ],
                    ),
                  ],
                )),
            Positioned(
              top: size.height * 0.85,
              right: size.width * 0.02,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          if (imagePath == ImagesUrl.phoneEndCall) {
                            setState(() {
                              imagePath = ImagesUrl.disablePhone;
                            });
                          } else if (imagePath == ImagesUrl.disablePhone) {
                            setState(() {
                              imagePath = ImagesUrl.addCall;
                            });
                          } else if (imagePath == ImagesUrl.addCall) {
                            setState(() {
                              imagePath = ImagesUrl.phoneEndCall;
                            });
                          }
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.02,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: Color(0xff1F1F1F).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          child: SvgPicture.asset(imagePath,
                              height: size.height * 0.03),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: size.width * 0.45,
                    height: size.height * 0.065,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color(0xff1F1F1F).withOpacity(0.28),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        filled: true,
                        hintText: "Comment",
                        hintStyle: TextStyle(
                            fontSize: size.width * 0.06,
                            color: Colors.white,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _settingModalBottomSheet6(context);
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: size.width * 0.025,
                          vertical: size.height * 0.015),
                      decoration: BoxDecoration(
                        color: Color(0xff1F1F1F).withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: SvgPicture.asset(
                        ImagesUrl.list2,
                        height: size.height * 0.02,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.02,
                        vertical: size.height * 0.01),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Image.asset(ImagesUrl.bottomBucket),
                  ),
                  GestureDetector(
                    onTap: () {
                      storeBottomSheet(context);
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: size.width * 0.02,
                          vertical: size.height * 0.007),
                      decoration: BoxDecoration(
                        color: Color(0xff1F1F1F).withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: Image.asset(ImagesUrl.giftPack),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.02,
                        vertical: size.height * 0.01),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Image.asset(ImagesUrl.tit),
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
