import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:inner_shadow_widget/inner_shadow_widget.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';
import '../../RankingList/ranking_list.dart';
import '../SingleLiveStream/single_live_stream.dart';

class PkHeart4 extends StatefulWidget {
  const PkHeart4({Key? key}) : super(key: key);

  @override
  State<PkHeart4> createState() => _PkHeart4State();
}

class _PkHeart4State extends State<PkHeart4> {
  void _settingModalBottomSheet(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                topLeft: Radius.circular(20.0))),
        builder: (BuildContext bc) {
          return Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.0),
                    topLeft: Radius.circular(20.0))),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: size.height * 0.02,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.18),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: AppColors.buttonColor),
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.1,
                                vertical: size.height * 0.0125),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white,
                            ),
                            child: Text(
                              "call",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: size.width * 0.04),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.1,
                                vertical: size.height * 0.0125),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: AppColors.buttonColor,
                            ),
                            child: Text(
                              "Waiting",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.04),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      dense: true,
                      leading: Image.asset(ImagesUrl.user),
                      title: Row(
                        children: [
                          Text(
                            "Bang Dreams",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width * 0.05),
                          ),
                          SizedBox(
                            width: size.width * 0.15,
                            child: Stack(
                              children: [
                                Positioned(
                                  bottom: size.height * 0.005,
                                  left: size.width * 0.06,
                                  child:
                                      SvgPicture.asset(ImagesUrl.profileLabel),
                                ),
                                Image.asset(ImagesUrl.diamond2),
                              ],
                            ),
                          ),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.33,
                              child: Text(
                                "Love me or hate me but",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: size.width * 0.04,
                                    color: Colors.grey),
                              )),
                          SizedBox(
                            width: size.width * 0.02,
                          ),
                          Container(
                              padding: EdgeInsets.all(size.width * 0.006),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: size.width * 0.03,
                              )),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.18,
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.phoneEndCall,
                              height: size.height * 0.035,
                            ),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            SvgPicture.asset(
                              ImagesUrl.groupMute,
                              color: Colors.blue,
                              height: size.height * 0.035,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      dense: true,
                      leading: Image.asset(ImagesUrl.user1),
                      title: Row(
                        children: [
                          Text(
                            "What to do",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width * 0.05),
                          ),
                          SizedBox(
                            width: size.width * 0.15,
                            child: Stack(
                              children: [
                                Positioned(
                                  bottom: size.height * 0.005,
                                  left: size.width * 0.06,
                                  child:
                                      SvgPicture.asset(ImagesUrl.profileLabel),
                                ),
                                Image.asset(ImagesUrl.diamond2),
                              ],
                            ),
                          ),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.33,
                              child: Text(
                                "Love me or hate me but",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: size.width * 0.04,
                                    color: Colors.grey),
                              )),
                          SizedBox(
                            width: size.width * 0.02,
                          ),
                          Container(
                              padding: EdgeInsets.all(size.width * 0.006),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: size.width * 0.03,
                              )),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.18,
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.phoneEndCall,
                              height: size.height * 0.035,
                            ),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            SvgPicture.asset(
                              ImagesUrl.groupMute,
                              color: Colors.blue,
                              height: size.height * 0.035,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      dense: true,
                      leading: Image.asset(ImagesUrl.user2),
                      title: Row(
                        children: [
                          Text(
                            "Future will soon",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width * 0.05),
                          ),
                          SizedBox(
                            width: size.width * 0.15,
                            child: Stack(
                              children: [
                                Positioned(
                                  bottom: size.height * 0.005,
                                  left: size.width * 0.06,
                                  child:
                                      SvgPicture.asset(ImagesUrl.profileLabel),
                                ),
                                Image.asset(ImagesUrl.diamond2),
                              ],
                            ),
                          ),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.33,
                              child: Text(
                                "Love me or hate me but",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: size.width * 0.04,
                                    color: Colors.grey),
                              )),
                          SizedBox(
                            width: size.width * 0.02,
                          ),
                          Container(
                              padding: EdgeInsets.all(size.width * 0.006),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: size.width * 0.03,
                              )),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.18,
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.phoneEndCall,
                              height: size.height * 0.035,
                            ),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            SvgPicture.asset(
                              ImagesUrl.groupMute,
                              color: Colors.blue,
                              height: size.height * 0.035,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      dense: true,
                      leading: Image.asset(ImagesUrl.user3),
                      title: Row(
                        children: [
                          Text(
                            "Let me meet you",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width * 0.05),
                          ),
                          SizedBox(
                            width: size.width * 0.15,
                            child: Stack(
                              children: [
                                Positioned(
                                  bottom: size.height * 0.005,
                                  left: size.width * 0.06,
                                  child:
                                      SvgPicture.asset(ImagesUrl.profileLabel),
                                ),
                                Image.asset(ImagesUrl.diamond2),
                              ],
                            ),
                          ),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.33,
                              child: Text(
                                "Love me or hate me but",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: size.width * 0.04,
                                    color: Colors.grey),
                              )),
                          SizedBox(
                            width: size.width * 0.02,
                          ),
                          Container(
                              padding: EdgeInsets.all(size.width * 0.006),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: size.width * 0.03,
                              )),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.18,
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.phoneEndCall,
                              height: size.height * 0.035,
                            ),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            SvgPicture.asset(
                              ImagesUrl.groupMute,
                              color: Colors.blue,
                              height: size.height * 0.035,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        });
  }

  void _settingModalBottomSheet2(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                topLeft: Radius.circular(20.0))),
        builder: (BuildContext bc) {
          return Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.0),
                    topLeft: Radius.circular(20.0))),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: size.height * 0.02,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.22),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: AppColors.buttonColor),
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: size.width * 0.25,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.1,
                                vertical: size.height * 0.011),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white,
                            ),
                            child: Text(
                              "call",
                              style: TextStyle(
                                  color: Color(0xff2C50ED),
                                  fontSize: size.width * 0.035),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.1,
                                vertical: size.height * 0.011),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: AppColors.buttonColor,
                            ),
                            child: Text(
                              "Waiting",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.035),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: size.width * 0.035),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                ImagesUrl.user,
                                height: size.height * 0.06,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text(
                                "Bang Dreams",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width * 0.05),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(bottom: size.height * 0.02),
                                child: SizedBox(
                                  width: size.width * 0.15,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        bottom: size.height * 0.005,
                                        left: size.width * 0.06,
                                        child: SvgPicture.asset(
                                            ImagesUrl.profileLabel),
                                      ),
                                      Image.asset(ImagesUrl.diamond2),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding:
                                          EdgeInsets.all(size.width * 0.01),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.red),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                      child: Icon(
                                        Icons.clear,
                                        color: Colors.red,
                                        size: size.width * 0.03,
                                      )),
                                  SizedBox(
                                    width: size.width * 0.03,
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.all(size.width * 0.01),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.green),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                      child: Icon(
                                        Icons.check,
                                        color: Colors.green,
                                        size: size.width * 0.03,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.015,
                    ),
                    Container(
                      height: 0.2,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: size.height * 0.015,
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: size.width * 0.035),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                ImagesUrl.user1,
                                height: size.height * 0.06,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text(
                                "What to do",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width * 0.05),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(bottom: size.height * 0.01),
                                child: SizedBox(
                                  width: size.width * 0.15,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        bottom: size.height * 0.005,
                                        left: size.width * 0.06,
                                        child: SvgPicture.asset(
                                            ImagesUrl.profileLabel),
                                      ),
                                      Image.asset(ImagesUrl.diamond2),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding:
                                          EdgeInsets.all(size.width * 0.01),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.red),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                      child: Icon(
                                        Icons.clear,
                                        color: Colors.red,
                                        size: size.width * 0.03,
                                      )),
                                  SizedBox(
                                    width: size.width * 0.03,
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.all(size.width * 0.01),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.green),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                      child: Icon(
                                        Icons.check,
                                        color: Colors.green,
                                        size: size.width * 0.03,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.015,
                    ),
                    Container(
                      height: 0.2,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: size.height * 0.015,
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: size.width * 0.035),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                ImagesUrl.user2,
                                height: size.height * 0.06,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text(
                                "Future will soon",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width * 0.05),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(bottom: size.height * 0.01),
                                child: SizedBox(
                                  width: size.width * 0.15,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        bottom: size.height * 0.005,
                                        left: size.width * 0.06,
                                        child: SvgPicture.asset(
                                            ImagesUrl.profileLabel),
                                      ),
                                      Image.asset(ImagesUrl.diamond2),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding:
                                          EdgeInsets.all(size.width * 0.01),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.red),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                      child: Icon(
                                        Icons.clear,
                                        color: Colors.red,
                                        size: size.width * 0.03,
                                      )),
                                  SizedBox(
                                    width: size.width * 0.03,
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.all(size.width * 0.01),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.green),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                      child: Icon(
                                        Icons.check,
                                        color: Colors.green,
                                        size: size.width * 0.03,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.015,
                    ),
                    Container(
                      height: 0.2,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: size.height * 0.015,
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: size.width * 0.035),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                ImagesUrl.user3,
                                height: size.height * 0.06,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text(
                                "Let me meet you",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width * 0.05),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(bottom: size.height * 0.01),
                                child: SizedBox(
                                  width: size.width * 0.15,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        bottom: size.height * 0.005,
                                        left: size.width * 0.06,
                                        child: SvgPicture.asset(
                                            ImagesUrl.profileLabel),
                                      ),
                                      Image.asset(ImagesUrl.diamond2),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding:
                                          EdgeInsets.all(size.width * 0.01),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.red),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                      child: Icon(
                                        Icons.clear,
                                        color: Colors.red,
                                        size: size.width * 0.03,
                                      )),
                                  SizedBox(
                                    width: size.width * 0.03,
                                  ),
                                  Container(
                                      padding:
                                          EdgeInsets.all(size.width * 0.01),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.green),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                      child: Icon(
                                        Icons.check,
                                        color: Colors.green,
                                        size: size.width * 0.03,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.015,
                    ),
                  ],
                ),
              ],
            ),
          );
        });
  }

  bool value3 = false;
  bool value5 = false;
  bool value10 = false;
  bool valueAll = false;

  bool value5k = false;
  bool value10k = false;
  bool value50k = false;
  bool value100k = false;

  void showRankingDialogue()
  {
    final size = MediaQuery.of(context).size;
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context)
        {
          return AlertDialog(
            backgroundColor: Color(0xffF7F9F8),
            insetPadding: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0.0),
            ),
            contentPadding: EdgeInsets.only(left: 10.0, right: 0, top: 0, bottom: 0,),
            surfaceTintColor: Color(0xffF7F9F8),
            content: Stack(
              children:
              [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children:
                  [
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Image.asset(ImagesUrl.moneyBag2),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(

                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(1,0),
                            ),
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(0,1),
                            ),
                          ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(
                        color: Color(0xffF7F9F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("2", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(

                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(1,0),
                            ),
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(0,1),
                            ),
                          ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("3", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(
                        color: Color(0xffF7F9F8),

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("4", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(

                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(1,0),
                            ),
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(0,1),
                            ),
                          ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("5", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(
                        color: Color(0xffF7F9F8),

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("6", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(

                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(1,0),
                            ),
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(0,1),
                            ),
                          ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("7", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(
                        color: Color(0xffF7F9F8),

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("8", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(

                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(1,0),
                            ),
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              blurRadius: 1,
                              spreadRadius: 0.0005,
                              offset: Offset(0,1),
                            ),
                          ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("9", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                      decoration: BoxDecoration(
                        color: Color(0xffF7F9F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                          Text("10", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.2,
                                  child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),


                          SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                          Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: size.height * 0.01,
                  right: size.width * 0.02,
                  child: GestureDetector(
                      onTap: (){
                        Get.back();
                      },
                      child: Icon(Icons.clear, color: AppColors.buttonColor, size: size.width * 0.06,)),
                ),
              ],
            ),
          );
        }
    );
  }


  bool mute = false;
  bool kick = false;
  bool block = false;
  bool admin = false;

  int countingSeconds = 0;
  int countingMinutes = 0;

  bool startTime = false;
  void startTimer() async {
    timer = Timer.periodic(Duration(seconds: 1), (Timer timer) {

      setState(() {
        countingSeconds++;
      });
      if (countingMinutes == 15) {
        timer.cancel();
      } else {
        if(countingSeconds == 60)
        {
          setState(() {
            countingMinutes++;
            countingSeconds = 0;
          });
        }

      }
    });
  }

  bool sentiment = false;
  bool fun = false;
  bool sing = false;
  bool gangUp = false;
  bool chat = false;
  bool makeFriends = false;

  bool popular = false;
  bool lucky = true;
  bool events = false;
  bool luxury = false;
  bool vip = false;

  bool showManyBag = false;
  bool showTimerBucket = false;

  int second = 30;
  String? selectedGroup;

  Timer? timer;

  void decrement() async {
    timer = Timer.periodic(Duration(seconds: 1), (Timer timer) {
      if (second == 0) {
        timer.cancel();
        setState(() {
          showTimerBucket = false;
          second = 30;
        });
        showRankingDialogue();
      } else {
        setState(() {
          second--;
        });
      }
    });
  }

  void showDialogueForInvite()
  {
    final size = MediaQuery.of(context).size;
    showDialog(
        context: context,
        builder: (context)
        {
          return AlertDialog(
            contentPadding: EdgeInsets.zero,
            insetPadding: EdgeInsets.zero,
            //backgroundColor: Color(0xffF1F1F1),
            content: Container(
              width: size.width * 0.6,
              decoration: BoxDecoration(
                color: Color(0xffF1F1F1),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children:
                [
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Image.asset(ImagesUrl.saqib, height: size.height * 0.08,fit: BoxFit.cover,),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:
                    [
                      Text("Shakib Islam", style: TextStyle(fontSize: size.width * 0.045, color: Colors.black),),
                      SizedBox(
                        width: size.width * 0.15,
                        child: Stack(
                          children:
                          [
                            Positioned(
                              bottom: size.height * 0.005,
                              left: size.width * 0.06,
                              child: Image.asset(ImagesUrl.level5),
                            ),
                            Image.asset(ImagesUrl.diamond2),

                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:
                      [
                        GestureDetector(
                          onTap: (){
                            Get.to(() => SingleLiveStream());
                          },
                          child: Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.075, vertical: size.height * 0.0125),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30.0),
                                color: Colors.white,
                              ),
                              child: Text("Join", textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045),),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        GestureDetector(
                          onTap: (){
                            Get.back();
                          },
                          child: Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.075, vertical: size.height * 0.0125),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30.0),
                                color: Color(0xff2C50ED),
                              ),
                              child: Text("Reject", textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                            ),
                          ),
                        ),
                      ],
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
    );
  }

  void _settingModalBottomSheet3(BuildContext context){

    final size = MediaQuery.of(context).size;



    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.transparent,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), topLeft: Radius.circular(20.0))
        ),
        builder: (BuildContext bc){
          return Container(
            width: double.infinity,
            child: Stack(
              alignment: Alignment.topCenter,
              clipBehavior: Clip.none,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), topLeft: Radius.circular(20.0))
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:
                    [
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SvgPicture.asset(ImagesUrl.userNormal, height: size.height * 0.0225, color: Colors.grey,),
                                SizedBox(
                                  width: size.width * 0.02,
                                ),
                                GestureDetector(
                                    onTap: (){
                                      showMenu(
                                        color: Colors.white,
                                        constraints: BoxConstraints(
                                          maxWidth: size.width * 0.22,
                                        ),
                                        shadowColor: Colors.white,
                                        surfaceTintColor: Colors.white,
                                        context: context,
                                        position: RelativeRect.fromLTRB(size.width * 0.1, size.height * 0.65, 100, 100),
                                        items: [
                                          PopupMenuItem(
                                            child: Container(
                                              color: Colors.white,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:
                                                [
                                                  SvgPicture.asset(ImagesUrl.chatBold),
                                                  Text("Invite call", textAlign: TextAlign.center,),
                                                ],
                                              ),
                                            ),
                                            onTap: (){
                                              showDialogueForInvite();
                                            },
                                          ),
                                          PopupMenuItem(
                                            onTap: (){
                                              if(mute) {
                                                setState(() {
                                                  mute = false;
                                                });
                                              }
                                              else
                                              {
                                                setState(() {
                                                  mute = true;
                                                });
                                              }
                                            },
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:
                                                [
                                                  SvgPicture.asset(ImagesUrl.muteMenu),
                                                  Text(mute ? "Mute": "Unmute", textAlign: TextAlign.center,),
                                                ],
                                              ),
                                            ),),
                                          PopupMenuItem(
                                            onTap: (){
                                              if(kick)
                                              {
                                                setState(() {
                                                  kick = false;
                                                });
                                              }
                                              else
                                              {
                                                setState(() {
                                                  kick = true;
                                                });
                                              }
                                            },
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:
                                                [
                                                  SvgPicture.asset(ImagesUrl.kickMenu),
                                                  Text(kick ? "Unkick" : "Kick", textAlign: TextAlign.center,),
                                                ],
                                              ),
                                            ),),
                                          PopupMenuItem(
                                            onTap: (){
                                              if(block)
                                              {
                                                setState(() {
                                                  block = false;
                                                });
                                              }
                                              else
                                              {
                                                setState(() {
                                                  block = true;
                                                });
                                              }
                                            },
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.025),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:
                                                [
                                                  SvgPicture.asset(ImagesUrl.blockMenu),
                                                  Text(block ? "Unblock" : "Block", textAlign: TextAlign.center,),
                                                ],
                                              ),
                                            ),),
                                          PopupMenuItem(
                                            onTap: (){
                                              if(admin)
                                              {
                                                setState(() {
                                                  admin = false;
                                                });
                                              }
                                              else
                                              {
                                                setState(() {
                                                  admin = true;
                                                });
                                              }
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children:
                                              [
                                                SvgPicture.asset(ImagesUrl.adminpanelMenu),
                                                Text(admin ? "Remove Admin" : "Set Admin", textAlign: TextAlign.center,),
                                              ],
                                            ),),
                                        ],
                                      );
                                    },
                                    child: Text("Manage", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),
                              ],
                            ),
                            GestureDetector(
                                onTap: (){
                                },
                                child: Text("Report", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children:
                        [
                          Text("Gina Rodriquez", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(ImagesUrl.indiaFlag, height: size.height * 0.025, fit: BoxFit.cover,),
                              SizedBox(
                                width: size.width * 0.025,
                              ),
                              SvgPicture.asset(ImagesUrl.userNormal, color: Colors.grey,height: size.height * 0.02,),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              Text("ID: 00458547", style: TextStyle(fontSize: size.width * 0.045, color: Colors.grey),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.125),
                        child: Row(
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.002),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.caroke, height: size.height * 0.015,),
                                  SizedBox(
                                    width: size.width * 0.015,
                                  ),
                                  Text("Rising Star I", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                color: Color(0xffB3C61F),
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              child: SvgPicture.asset(ImagesUrl.square, height: size.height * 0.015,),
                            ),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.002),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.blackDimond, height: size.height * 0.015,),
                                  SizedBox(
                                    width: size.width * 0.015,
                                  ),
                                  Text("Mirza is back", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.002),
                              decoration: BoxDecoration(
                                color: Color(0xff7799EF),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Text("Lv. 32", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:
                              [
                                Text("1.3M", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.w500),),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Text("Fans", style: TextStyle(fontSize: size.width * 0.04),),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:
                              [
                                Text("2.6M", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.w500),),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Text("Following", style: TextStyle(fontSize: size.width * 0.04),),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:
                              [
                                Row(
                                  children: [
                                    SvgPicture.asset(ImagesUrl.dimaond, height: size.height * 0.02,),
                                    SizedBox(width: size.width * 0.01,),
                                    Text("5K", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.w500),),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Text("Send", style: TextStyle(fontSize: size.width * 0.04),),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:
                              [
                                Row(
                                  children: [
                                    SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                                    SizedBox(width: size.width * 0.01,),
                                    Text("2.5K", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.w500),),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Text("Earn", style: TextStyle(fontSize: size.width * 0.04),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.12, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                              color: AppColors.buttonColor,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              children:
                              [
                                Icon(Icons.add, color: Colors.white,),
                                SizedBox(
                                  width: size.width * 0.015,
                                ),
                                Text("Follow", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.05,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.12, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: AppColors.buttonColor),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.icChat, height: size.height * 0.025,),
                                SizedBox(
                                  width: size.width * 0.015,
                                ),
                                Text("Chat", style: TextStyle(color: Colors.blue, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                    ],
                  ),
                ),
                Positioned(
                    top: size.height * -0.04,
                    child: Image.asset(ImagesUrl.profile1)),
              ],
            ),
          );
        });
  }


  void shopBottomSheet(BuildContext context){

    final size = MediaQuery.of(context).size;



    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.transparent,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), topLeft: Radius.circular(20.0))
        ),
        builder: (BuildContext bc){
          return Container(
            width: double.infinity,
            color: Color(0xff000000).withOpacity(0.8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: size.height * 0.04,
                ),
                Image.asset(ImagesUrl.bag, height: size.width * 0.45, fit:BoxFit.cover),
                SizedBox(
                  height: size.height * 0.01,
                ),
                Text("Baniti Bug \$432.00", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                SizedBox(
                  height: size.height * 0.015,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      Image.asset(ImagesUrl.bag1),
                      Image.asset(ImagesUrl.bag2),
                      Image.asset(ImagesUrl.bag3),
                      Image.asset(ImagesUrl.bag4),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.04,
                ),
              ],
            ),
          );
        });
  }

  void _settingModalBottomSheet4(BuildContext context) {
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
                        SvgPicture.asset(ImagesUrl.smileIcon),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Sticker",
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
                        SvgPicture.asset(ImagesUrl.themas),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Themas",
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
                        SvgPicture.asset(ImagesUrl.share),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Share",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(
                          ImagesUrl.share,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text(
                          "Share",
                          style: TextStyle(
                              fontSize: size.width * 0.04, color: Colors.white),
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

  void _settingModalBottomSheetHourly(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                topLeft: Radius.circular(20.0))),
        builder: (BuildContext bc) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: size.height * 0.02,
              ),
              Text(
                "Hourly",
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: size.width * 0.06),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Container(
                height: 0.4,
                color: Colors.grey,
                width: double.infinity,
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                child: Row(
                  children: [
                    Text(
                      "1",
                      style: TextStyle(
                          fontSize: size.width * 0.05, color: Colors.orange),
                    ),
                    SizedBox(
                      width: size.width * 0.02,
                    ),
                    CircleAvatar(
                      child: Image.asset(ImagesUrl.user),
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Jeanette King",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: size.width * 0.05),
                            ),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Container(
                                padding: EdgeInsets.all(size.width * 0.01),
                                decoration: BoxDecoration(
                                  color: Color(0xff2C50ED),
                                  borderRadius: BorderRadius.circular(40.0),
                                ),
                                child: SvgPicture.asset(ImagesUrl.femaleIcon)),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.015,
                                  vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                gradient: LinearGradient(colors: [
                                  Color(0xffB13D7B),
                                  Color(0xff0051A0),
                                ]),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30.0),
                                      color: Colors.white,
                                    ),
                                    child: Icon(
                                      Icons.star,
                                      color: Color(0xffB13D7B),
                                      size: size.width * 0.03,
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text(
                                    "1 Star",
                                    style: TextStyle(
                                        fontSize: size.width * 0.03,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Top 1",
                          style: TextStyle(fontSize: size.width * 0.04),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.06,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: size.height * 0.03),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: size.width * 0.02,
                                    vertical: size.height * 0.004),
                                decoration: BoxDecoration(
                                  color: AppColors.appBarColor,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Row(
                                  children: [
                                    SvgPicture.asset(
                                      ImagesUrl.network,
                                      height: size.height * 0.01,
                                    ),
                                    SizedBox(
                                      width: size.width * 0.02,
                                    ),
                                    Text(
                                      "Live",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              Container(
                                padding: EdgeInsets.all(size.width * 0.01),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40.0),
                                  border: Border.all(color: Color(0xffF1567D)),
                                ),
                                child: Icon(
                                  Icons.check,
                                  color: Color(0xffF1567D),
                                  size: size.width * 0.035,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Container(
                height: 0.4,
                color: Colors.grey,
                width: double.infinity,
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                child: Row(
                  children: [
                    Text(
                      "2",
                      style: TextStyle(
                          fontSize: size.width * 0.05, color: Colors.orange),
                    ),
                    SizedBox(
                      width: size.width * 0.02,
                    ),
                    CircleAvatar(
                      child: Image.asset(ImagesUrl.user1),
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "The King",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: size.width * 0.05),
                            ),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.01,
                                  vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                color: Color(0xffB3C61F),
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              child: SvgPicture.asset(
                                ImagesUrl.square,
                                height: size.height * 0.015,
                              ),
                            ),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.015,
                                  vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                gradient: LinearGradient(colors: [
                                  Color(0xffB13D7B),
                                  Color(0xff0051A0),
                                ]),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30.0),
                                      color: Colors.white,
                                    ),
                                    child: Icon(
                                      Icons.star,
                                      color: Color(0xffB13D7B),
                                      size: size.width * 0.03,
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text(
                                    "1 Star",
                                    style: TextStyle(
                                        fontSize: size.width * 0.03,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "To reach person above",
                              style: TextStyle(fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            SvgPicture.asset(ImagesUrl.singleRuby),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text(
                              "192998",
                              style: TextStyle(fontSize: size.width * 0.04),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.19,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: size.height * 0.03),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(size.width * 0.01),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              border: Border.all(color: Color(0xffF1567D)),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Color(0xffF1567D),
                              size: size.width * 0.035,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Container(
                height: 0.4,
                color: Colors.grey,
                width: double.infinity,
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Text(
                          "3",
                          style: TextStyle(
                              fontSize: size.width * 0.05,
                              color: Colors.orange),
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        CircleAvatar(
                          child: Image.asset(ImagesUrl.user3),
                        ),
                        SizedBox(
                          width: size.width * 0.04,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Akshay Syal",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: size.width * 0.05),
                                ),
                                SizedBox(
                                  width: size.width * 0.02,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.01,
                                      vertical: size.height * 0.005),
                                  decoration: BoxDecoration(
                                    color: Color(0xffB3C61F),
                                    borderRadius: BorderRadius.circular(50.0),
                                  ),
                                  child: SvgPicture.asset(
                                    ImagesUrl.square,
                                    height: size.height * 0.015,
                                  ),
                                ),
                                SizedBox(
                                  width: size.width * 0.02,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    gradient: LinearGradient(colors: [
                                      Color(0xffB13D7B),
                                      Color(0xff0051A0),
                                    ]),
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          color: Colors.white,
                                        ),
                                        child: Icon(
                                          Icons.star,
                                          color: Color(0xffB13D7B),
                                          size: size.width * 0.03,
                                        ),
                                      ),
                                      SizedBox(
                                        width: size.width * 0.01,
                                      ),
                                      Text(
                                        "1 Star",
                                        style: TextStyle(
                                            fontSize: size.width * 0.03,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "To reach person above",
                                  style: TextStyle(fontSize: size.width * 0.04),
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                SvgPicture.asset(ImagesUrl.singleRuby),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text(
                                  "192998",
                                  style: TextStyle(fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.19,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: size.height * 0.03),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(size.width * 0.01),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40.0),
                                  border: Border.all(color: Color(0xffF1567D)),
                                ),
                                child: Icon(
                                  Icons.add,
                                  color: Color(0xffF1567D),
                                  size: size.width * 0.035,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      right: size.width * 0.06,
                      child: SizedBox(
                        width: size.width * 0.2,
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: size.height * 0.005,
                              left: size.width * 0.06,
                              child: SvgPicture.asset(ImagesUrl.profileLabel),
                            ),
                            Image.asset(ImagesUrl.diamond2),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Container(
                height: 0.4,
                color: Colors.grey,
                width: double.infinity,
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                child: Row(
                  children: [
                    Text(
                      "4",
                      style: TextStyle(
                          fontSize: size.width * 0.05, color: Colors.orange),
                    ),
                    SizedBox(
                      width: size.width * 0.02,
                    ),
                    CircleAvatar(
                      child: Image.asset(ImagesUrl.user2),
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Jeanette King",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: size.width * 0.05),
                            ),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.01,
                                  vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                color: Color(0xffB3C61F),
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              child: SvgPicture.asset(
                                ImagesUrl.square,
                                height: size.height * 0.015,
                              ),
                            ),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.015,
                                  vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                gradient: LinearGradient(colors: [
                                  Color(0xffB13D7B),
                                  Color(0xff0051A0),
                                ]),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30.0),
                                      color: Colors.white,
                                    ),
                                    child: Icon(
                                      Icons.star,
                                      color: Color(0xffB13D7B),
                                      size: size.width * 0.03,
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text(
                                    "1 Star",
                                    style: TextStyle(
                                        fontSize: size.width * 0.03,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "To reach person above",
                              style: TextStyle(fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            SvgPicture.asset(ImagesUrl.singleRuby),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text(
                              "192998",
                              style: TextStyle(fontSize: size.width * 0.04),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.12,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: size.height * 0.01),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.02,
                                vertical: size.height * 0.004),
                            decoration: BoxDecoration(
                              color: AppColors.appBarColor,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  ImagesUrl.network,
                                  height: size.height * 0.01,
                                ),
                                SizedBox(
                                  width: size.width * 0.02,
                                ),
                                Text(
                                  "Live",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Container(
                height: 0.4,
                color: Colors.grey,
                width: double.infinity,
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                child: Row(
                  children: [
                    Text(
                      "5",
                      style: TextStyle(
                          fontSize: size.width * 0.05, color: Colors.orange),
                    ),
                    SizedBox(
                      width: size.width * 0.02,
                    ),
                    CircleAvatar(
                      child: Image.asset(ImagesUrl.user3),
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "The King",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: size.width * 0.05),
                            ),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.01,
                                  vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                color: Color(0xffB3C61F),
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              child: SvgPicture.asset(
                                ImagesUrl.square,
                                height: size.height * 0.015,
                              ),
                            ),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.015,
                                  vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                gradient: LinearGradient(colors: [
                                  Color(0xffB13D7B),
                                  Color(0xff0051A0),
                                ]),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30.0),
                                      color: Colors.white,
                                    ),
                                    child: Icon(
                                      Icons.star,
                                      color: Color(0xffB13D7B),
                                      size: size.width * 0.03,
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text(
                                    "1 Star",
                                    style: TextStyle(
                                        fontSize: size.width * 0.03,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "To reach person above",
                              style: TextStyle(fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            SvgPicture.asset(ImagesUrl.singleRuby),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text(
                              "192998",
                              style: TextStyle(fontSize: size.width * 0.04),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.18,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: size.height * 0.01),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(size.width * 0.01),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40.0),
                              border: Border.all(color: Color(0xffF1567D)),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Color(0xffF1567D),
                              size: size.width * 0.035,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
            ],
          );
        });
  }

  void _settingModalBottomSheetAeroplane(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                topLeft: Radius.circular(20.0))),
        builder: (BuildContext bc) {
          return StatefulBuilder(builder: (BuildContext context, setState) {
            return Stack(
              clipBehavior: Clip.none,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser1,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser2,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser3,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser3,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser1,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser1,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser2,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser3,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser3,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset(
                              ImagesUrl.giftUser1,
                              height: size.height * 0.04,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: size.height * -0.01,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.0005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Color(0xff2C50ED),
                                  ),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.width * 0.035),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        GestureDetector(
                          onTap: () {
                            if (popular) {
                              setState(() {
                                popular = false;
                              });
                            } else {
                              setState(() {
                                popular = true;
                                lucky = false;
                                events = false;
                                luxury = false;
                                vip = false;
                              });
                            }
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.03,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: popular
                                  ? AppColors.blueColor
                                  : Colors.transparent,
                            ),
                            child: Text(
                              "Popular",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.05,
                                  fontWeight: popular
                                      ? FontWeight.bold
                                      : FontWeight.normal),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            if (lucky) {
                              setState(() {
                                lucky = false;
                              });
                            } else {
                              setState(() {
                                popular = false;
                                lucky = true;
                                events = false;
                                luxury = false;
                                vip = false;
                              });
                            }
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.03,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: lucky
                                  ? AppColors.blueColor
                                  : Colors.transparent,
                            ),
                            child: Text(
                              "Lucky",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.05,
                                  fontWeight: lucky
                                      ? FontWeight.bold
                                      : FontWeight.normal),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            if (events) {
                              setState(() {
                                events = false;
                              });
                            } else {
                              setState(() {
                                popular = false;
                                lucky = false;
                                events = true;
                                luxury = false;
                                vip = false;
                              });
                            }
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.03,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: events
                                  ? AppColors.blueColor
                                  : Colors.transparent,
                            ),
                            child: Text(
                              "Events",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.05,
                                  fontWeight: events
                                      ? FontWeight.bold
                                      : FontWeight.normal),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            if (luxury) {
                              setState(() {
                                luxury = false;
                              });
                            } else {
                              setState(() {
                                popular = false;
                                lucky = false;
                                events = false;
                                luxury = true;
                                vip = false;
                              });
                            }
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.03,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: luxury
                                  ? AppColors.blueColor
                                  : Colors.transparent,
                            ),
                            child: Text(
                              "Luxury",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.05,
                                  fontWeight: luxury
                                      ? FontWeight.bold
                                      : FontWeight.normal),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            if (vip) {
                              setState(() {
                                vip = false;
                              });
                            } else {
                              setState(() {
                                popular = false;
                                lucky = false;
                                events = false;
                                luxury = false;
                                vip = true;
                              });
                            }
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.03,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: vip
                                  ? AppColors.blueColor
                                  : Colors.transparent,
                            ),
                            child: Text(
                              "VIP",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.05,
                                  fontWeight: vip
                                      ? FontWeight.bold
                                      : FontWeight.normal),
                            ),
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
                              horizontal: size.width * 0.02,
                              vertical: size.height * 0.001),
                          decoration: BoxDecoration(
                            color: AppColors.blueColor,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "LV.120",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: size.width * 0.035),
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                height: size.height * 0.01,
                                width: size.width * 0.2,
                                color: AppColors.blueColor,
                              ),
                              Container(
                                height: size.height * 0.01,
                                width: size.width * 0.2,
                                color: Color(0xff75A7E8),
                              ),
                              Container(
                                height: size.height * 0.01,
                                width: size.width * 0.2,
                                color: Color(0xffF4F5F9),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.02,
                              vertical: size.height * 0.001),
                          decoration: BoxDecoration(
                            color: AppColors.blueColor,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "LV.121",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: size.width * 0.035),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.aeroPlane,
                              height: size.height * 0.05,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              "Aeroplane",
                              style: TextStyle(
                                  color: Color(0xff9E9E9E),
                                  fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              height: size.height * 0.001,
                            ),
                            Row(
                              children: [
                                SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  height: size.height * 0.01,
                                ),
                                Text(
                                  "9999 K",
                                  style: TextStyle(
                                      color: Color(0xff9E9E9E),
                                      fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.aeroPlane,
                              height: size.height * 0.05,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              "Aeroplane",
                              style: TextStyle(
                                  color: Color(0xff9E9E9E),
                                  fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              height: size.height * 0.001,
                            ),
                            Row(
                              children: [
                                SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  height: size.height * 0.01,
                                ),
                                Text(
                                  "9999 K",
                                  style: TextStyle(
                                      color: Color(0xff9E9E9E),
                                      fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.aeroPlane,
                              height: size.height * 0.05,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              "Aeroplane",
                              style: TextStyle(
                                  color: Color(0xff9E9E9E),
                                  fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              height: size.height * 0.001,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  height: size.height * 0.01,
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text(
                                  "3",
                                  style: TextStyle(
                                      color: Color(0xff9E9E9E),
                                      fontSize: size.width * 0.04),
                                ),
                                SizedBox(
                                  width: size.width * 0.04,
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.aeroPlane,
                              height: size.height * 0.05,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              "Aeroplane",
                              style: TextStyle(
                                  color: Color(0xff9E9E9E),
                                  fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              height: size.height * 0.001,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  height: size.height * 0.01,
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text(
                                  "3",
                                  style: TextStyle(
                                      color: Color(0xff9E9E9E),
                                      fontSize: size.width * 0.04),
                                ),
                                SizedBox(
                                  width: size.width * 0.04,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.aeroPlane,
                              height: size.height * 0.05,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              "Aeroplane",
                              style: TextStyle(
                                  color: Color(0xff9E9E9E),
                                  fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              height: size.height * 0.001,
                            ),
                            Row(
                              children: [
                                SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  height: size.height * 0.01,
                                ),
                                Text(
                                  "9999 K",
                                  style: TextStyle(
                                      color: Color(0xff9E9E9E),
                                      fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.aeroPlane,
                              height: size.height * 0.05,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              "Aeroplane",
                              style: TextStyle(
                                  color: Color(0xff9E9E9E),
                                  fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              height: size.height * 0.001,
                            ),
                            Row(
                              children: [
                                SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  height: size.height * 0.01,
                                ),
                                Text(
                                  "9999 K",
                                  style: TextStyle(
                                      color: Color(0xff9E9E9E),
                                      fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.aeroPlane,
                              height: size.height * 0.05,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              "Aeroplane",
                              style: TextStyle(
                                  color: Color(0xff9E9E9E),
                                  fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              height: size.height * 0.001,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  height: size.height * 0.01,
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text(
                                  "3",
                                  style: TextStyle(
                                      color: Color(0xff9E9E9E),
                                      fontSize: size.width * 0.04),
                                ),
                                SizedBox(
                                  width: size.width * 0.04,
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SvgPicture.asset(
                              ImagesUrl.aeroPlane,
                              height: size.height * 0.05,
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text(
                              "Aeroplane",
                              style: TextStyle(
                                  color: Color(0xff9E9E9E),
                                  fontSize: size.width * 0.04),
                            ),
                            SizedBox(
                              height: size.height * 0.001,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  height: size.height * 0.01,
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text(
                                  "3",
                                  style: TextStyle(
                                      color: Color(0xff9E9E9E),
                                      fontSize: size.width * 0.04),
                                ),
                                SizedBox(
                                  width: size.width * 0.04,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: size.width * 0.1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SvgPicture.asset(
                                ImagesUrl.ruby12,
                                height: size.height * 0.015,
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Text(
                                "9999.99 k",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: size.width * 0.05,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,
                                size: size.width * 0.03,
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.015,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: AppColors.blueColor,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.015,
                                      vertical: size.height * 0.005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: Colors.black,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "1",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: size.width * 0.04),
                                      ),
                                      SizedBox(
                                        width: size.width * 0.01,
                                      ),
                                      Icon(Icons.keyboard_arrow_down_outlined,
                                          color: Colors.white),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                Text(
                                  "SEND",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.05),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                  ],
                ),
                Positioned(
                  top: size.height * -0.12,
                  right: size.width * 0.07,
                  child: Container(
                    width: size.width * 0.3,
                    height: size.height * 0.3,
                    child: Stack(
                      children: [
                        Positioned(
                          top: size.height * 0.08,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.015,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(colors: [
                                  Color(0xff2A85FE),
                                  Color(0xff1C2AF6),
                                ])),
                            child: Text(
                              "10",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.04),
                            ),
                          ),
                        ),
                        Positioned(
                          top: size.height * 0.035,
                          left: size.width * 0.01,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.015,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(colors: [
                                  Color(0xff2A85FE),
                                  Color(0xff1C2AF6),
                                ])),
                            child: Text(
                              "30",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.04),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: size.width * 0.1,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.015,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(colors: [
                                  Color(0xff2A85FE),
                                  Color(0xff1C2AF6),
                                ])),
                            child: Text(
                              "50",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.04),
                            ),
                          ),
                        ),
                        Positioned(
                          top: size.height * 0.02,
                          right: size.width * 0,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.008,
                                vertical: size.height * 0.005),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(colors: [
                                  Color(0xff2A85FE),
                                  Color(0xff1C2AF6),
                                ])),
                            child: Text(
                              "100",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.04),
                            ),
                          ),
                        ),
                        Positioned(
                          top: size.height * 0.04,
                          right: size.width * 0.07,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.035,
                                vertical: size.height * 0.015),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(colors: [
                                  Color(0xff2A85FE),
                                  Color(0xff1C2AF6),
                                ])),
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: size.width * 0.02,
                                    vertical: size.height * 0.002),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Text(
                                  "9",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: size.width * 0.09),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          });
        });
  }

  void _settingModalBottomSheet5(BuildContext context) {
    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Color(0xffFFFFFF),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                topLeft: Radius.circular(20.0))),
        builder: (BuildContext bc) {
          return StatefulBuilder(
              builder: (BuildContext context, StateSetter setState) {
            return Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          if (sentiment) {
                            selectedGroup = null;
                            setState(() {
                              sentiment = false;
                            });
                          } else {
                            selectedGroup = "sentiment";
                            setState(() {
                              fun = false;
                              sentiment = true;
                              sing = false;
                              gangUp = false;
                              chat = false;
                              makeFriends = false;
                            });
                          }
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            border:
                                Border.all(color: Color(0xffF1F1F1), width: 2),
                            color: sentiment
                                ? Color(0xff2C50ED)
                                : Colors.transparent,
                          ),
                          child: Text(
                            "Sentiment",
                            style: TextStyle(
                                color: sentiment
                                    ? Colors.white
                                    : Color(0xff9E9E9E)),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          if (fun) {
                            selectedGroup = null;
                            setState(() {
                              fun = false;
                            });
                          } else {
                            selectedGroup = "fun";
                            setState(() {
                              fun = true;
                              sentiment = false;
                              sing = false;
                              gangUp = false;
                              chat = false;
                              makeFriends = false;
                            });
                          }
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            border:
                                Border.all(color: Color(0xffF1F1F1), width: 2),
                            color: fun ? Color(0xff2C50ED) : Colors.transparent,
                          ),
                          child: Text(
                            "Fun",
                            style: TextStyle(
                                color: fun ? Colors.white : Color(0xff9E9E9E)),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          if (sing) {
                            selectedGroup = null;
                            setState(() {
                              sing = false;
                            });
                          } else {
                            selectedGroup = "sing";
                            setState(() {
                              fun = false;
                              sentiment = false;
                              sing = true;
                              gangUp = false;
                              chat = false;
                              makeFriends = false;
                            });
                          }
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            border:
                                Border.all(color: Color(0xffF1F1F1), width: 2),
                            color:
                                sing ? Color(0xff2C50ED) : Colors.transparent,
                          ),
                          child: Text(
                            "Sing",
                            style: TextStyle(
                                color: sing ? Colors.white : Color(0xff9E9E9E)),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          if (gangUp) {
                            selectedGroup = null;
                            setState(() {
                              gangUp = false;
                            });
                          } else {
                            selectedGroup = "gangup";
                            setState(() {
                              fun = false;
                              sentiment = false;
                              sing = false;
                              gangUp = true;
                              chat = false;
                              makeFriends = false;
                            });
                          }
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            border:
                                Border.all(color: Color(0xffF1F1F1), width: 2),
                            color:
                                gangUp ? Color(0xff2C50ED) : Colors.transparent,
                          ),
                          child: Text(
                            "Gang Up",
                            style: TextStyle(
                                color:
                                    gangUp ? Colors.white : Color(0xff9E9E9E)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          if (chat) {
                            selectedGroup = null;
                            setState(() {
                              chat = false;
                            });
                          } else {
                            selectedGroup = "sentiment";
                            setState(() {
                              fun = false;
                              sentiment = false;
                              sing = false;
                              gangUp = false;
                              chat = true;
                              makeFriends = false;
                            });
                          }
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            border:
                                Border.all(color: Color(0xffF1F1F1), width: 2),
                            color:
                                chat ? Color(0xff2C50ED) : Colors.transparent,
                          ),
                          child: Text(
                            "Chat",
                            style: TextStyle(
                                color: chat ? Colors.white : Color(0xff9E9E9E)),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.03,
                      ),
                      GestureDetector(
                        onTap: () {
                          if (makeFriends) {
                            selectedGroup = null;
                            setState(() {
                              makeFriends = false;
                            });
                          } else {
                            selectedGroup = "sentiment";
                            setState(() {
                              fun = false;
                              sentiment = false;
                              sing = false;
                              gangUp = false;
                              chat = false;
                              makeFriends = true;
                            });
                          }
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            border:
                                Border.all(color: Color(0xffF1F1F1), width: 2),
                            color: makeFriends
                                ? Color(0xff2C50ED)
                                : Colors.transparent,
                          ),
                          child: Text(
                            "Make Friends",
                            style: TextStyle(
                                color: makeFriends
                                    ? Colors.white
                                    : Color(0xff9E9E9E)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.04,
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: size.width * 0.01),
                    child: Text(
                      "Choose an interesting tag and more people can find your room.",
                      style: TextStyle(color: Color(0xff9E9E9E)),
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: selectedGroup == null
                          ? Color(0xffE0E0E0)
                          : Color(0xff2C50ED),
                      minimumSize: Size(double.infinity, size.height * 0.05),
                    ),
                    child: Text(
                      "OK",
                      style: TextStyle(
                          color: Colors.white, fontSize: size.width * 0.05),
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                ],
              ),
            );
          });
        });
  }

  String imagePath = ImagesUrl.phoneEndCall;
  bool showUsers = false;

  bool host = false;
  bool opponent = true;


  bool viewers = false;
  bool adminViewers = true;


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      endDrawer: SafeArea(
        child: Container(
          width: size.width * 0.75,
          child: Column(
            children: [
              Container(
                height: size.height * 0.08,
                color: Colors.transparent,
              ),
            Expanded(
              child: viewers ? Container(
                width: size.width * 0.75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [

                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.03,),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: AppColors.buttonColor),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.white,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:
                                [
                                  Expanded(
                                    flex:1,
                                    child: GestureDetector(
                                      onTap: (){
                                        if(viewers) {
                                          setState((){
                                            viewers = false;
                                          });
                                        }
                                        else
                                        {
                                          setState(() {
                                            viewers = true;
                                            adminViewers = false;
                                          });
                                        }
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(vertical: size.height * 0.008, horizontal: size.width * 0.05),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20.0),
                                          color:viewers ? AppColors.buttonColor :  Colors.white,
                                        ),
                                        child: Text("Viewers",textAlign: TextAlign.center, style: TextStyle(color:viewers ? Colors.white : Color(0xff2C50ED),fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex:1,
                                    child: GestureDetector(
                                      onTap: (){
                                        if(adminViewers) {
                                          setState((){
                                            adminViewers = false;
                                          });
                                        }
                                        else
                                        {
                                          setState(() {
                                            viewers = false;
                                            adminViewers = true;
                                          });
                                        }
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(vertical: size.height * 0.008),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20.0),
                                          color:adminViewers ? AppColors.buttonColor :  Colors.white,
                                        ),
                                        child: Text("Admin",textAlign: TextAlign.center, style: TextStyle(color:adminViewers ? Colors.white : AppColors.buttonColor, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,3),
                          ),
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,-3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.23,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.23,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,3),
                          ),
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,-3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.23,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.23,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),



                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,3),
                          ),
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,-3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.23,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.23,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,3),
                          ),
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,-3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.23,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.23,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),

                    // moments ? Column(
                    //   children: [
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("React in your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.likePost,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user1, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("comment in your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.commentPage,),
                    //               Text("55s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("Share your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.sharePost,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text(""),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               Image.asset(ImagesUrl.giftPack,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("React in your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.likePost,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user1, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("comment in your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.commentPage,),
                    //               Text("55s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("Share your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.sharePost,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text(""),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               Image.asset(ImagesUrl.giftPack,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //   ],
                    // ) : Column(
                    //   children: [
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.grpTalk, height: size.height * 0.02,color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.user1, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.videoPk,height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.volume,height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //         color: Colors.white,
                    //
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.grpTalk,height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         boxShadow: [
                    //           BoxShadow(
                    //             color: Colors.grey.withOpacity(0.5),
                    //             blurRadius: 1,
                    //             spreadRadius: 1,
                    //             offset: Offset(1,0),
                    //           ),
                    //           BoxShadow(
                    //             color: Colors.grey.withOpacity(0.1),
                    //             blurRadius: 1,
                    //             spreadRadius: 0.0005,
                    //             offset: Offset(0,1),
                    //           ),
                    //         ],
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.videoPk,height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //         color: Colors.white,
                    //
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.volume, height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //
                    //
                    //
                    //
                    //   ],
                    // ),
                  ],
                ),
              ) : Container(
                width: size.width * 0.75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [

                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.03,),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: AppColors.buttonColor),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.white,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:
                                [
                                  Expanded(
                                    flex:1,
                                    child: GestureDetector(
                                      onTap: (){
                                        if(viewers) {
                                          setState((){
                                            viewers = false;
                                          });
                                        }
                                        else
                                        {
                                          setState(() {
                                            viewers = true;
                                            adminViewers = false;
                                          });
                                        }
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(vertical: size.height * 0.008, horizontal: size.width * 0.05),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20.0),
                                          color:viewers ? AppColors.buttonColor :  Colors.white,
                                        ),
                                        child: Text("Viewers",textAlign: TextAlign.center, style: TextStyle(color:viewers ? Colors.white : Color(0xff2C50ED),fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex:1,
                                    child: GestureDetector(
                                      onTap: (){
                                        if(adminViewers) {
                                          setState((){
                                            adminViewers = false;
                                          });
                                        }
                                        else
                                        {
                                          setState(() {
                                            viewers = false;
                                            adminViewers = true;
                                          });
                                        }
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(vertical: size.height * 0.008),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20.0),
                                          color:adminViewers ? AppColors.buttonColor :  Colors.white,
                                        ),
                                        child: Text("Admin",textAlign: TextAlign.center, style: TextStyle(color:adminViewers ? Colors.white : AppColors.buttonColor, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,3),
                          ),
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,-3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Stack(
                                    clipBehavior: Clip.none,
                                    children:[
                                      Row(
                                        children: [
                                          SizedBox(
                                              width: size.width * 0.3,
                                              child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                          Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                        ],
                                      ),
                                      Positioned(
                                          top: size.height * -0.02,
                                          child: SvgPicture.asset(ImagesUrl.adminIcon)),
                                    ]
                                ),


                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Stack(
                                    clipBehavior: Clip.none,
                                    children:[
                                      Column(
                                          children:
                                          [



                                            Row(
                                              children: [
                                                SizedBox(
                                                    width: size.width * 0.3,
                                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                                Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                              ],
                                            ),
                                          ]
                                      ),
                                      Positioned(
                                          top: size.height * -0.02,
                                          child: SvgPicture.asset(ImagesUrl.adminIcon)),
                                    ]
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,3),
                          ),
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,-3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Stack(
                                    clipBehavior: Clip.none,
                                    children:[
                                      Column(
                                          children:
                                          [



                                            Row(
                                              children: [
                                                SizedBox(
                                                    width: size.width * 0.3,
                                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                                Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                              ],
                                            ),
                                          ]
                                      ),
                                      Positioned(
                                          top: size.height * -0.02,
                                          child: SvgPicture.asset(ImagesUrl.adminIcon)),
                                    ]
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Stack(
                                    clipBehavior: Clip.none,
                                    children:[
                                      Column(
                                          children:
                                          [



                                            Row(
                                              children: [
                                                SizedBox(
                                                    width: size.width * 0.3,
                                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                                Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                              ],
                                            ),
                                          ]
                                      ),
                                      Positioned(
                                          top: size.height * -0.02,
                                          child: SvgPicture.asset(ImagesUrl.adminIcon)),
                                    ]
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),



                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,3),
                          ),
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset:Offset(0,-3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Stack(
                                    clipBehavior: Clip.none,
                                    children:[
                                      Column(
                                          children:
                                          [



                                            Row(
                                              children: [
                                                SizedBox(
                                                    width: size.width * 0.3,
                                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                                Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                              ],
                                            ),
                                          ]
                                      ),
                                      Positioned(
                                          top: size.height * -0.02,
                                          child: SvgPicture.asset(ImagesUrl.adminIcon)),
                                    ]
                                ),
                              ],
                            ),

                            Row(
                                children:
                                [
                                  Column(
                                    children:[
                                      SvgPicture.asset(ImagesUrl.vipCrown, height: size.height * 0.02,),
                                      Text("vip", style: TextStyle(color: Color(0xffBC8622),)),
                                    ],
                                  ),
                                  SizedBox(
                                    width : size.width * 0.02,
                                  ),
                                  Icon(Icons.more_vert_rounded, size: size.width * 0.06, color: AppColors.buttonColor,),
                                ]
                            ),


                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                 
                  

                    // moments ? Column(
                    //   children: [
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("React in your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.likePost,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user1, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("comment in your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.commentPage,),
                    //               Text("55s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("Share your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.sharePost,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text(""),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               Image.asset(ImagesUrl.giftPack,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("React in your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.likePost,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user1, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("comment in your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.commentPage,),
                    //               Text("55s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text("Share your post"),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.sharePost,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //         children: [
                    //
                    //           Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                    //
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               Text(""),
                    //             ],
                    //           ),
                    //
                    //           Column(
                    //             children: [
                    //               Image.asset(ImagesUrl.giftPack,),
                    //               Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                    //             ],
                    //           ),
                    //
                    //           Image.asset(ImagesUrl.postPlaceHolder21),
                    //
                    //         ],
                    //       ),
                    //     ),
                    //   ],
                    // ) : Column(
                    //   children: [
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.grpTalk, height: size.height * 0.02,color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.user1, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.videoPk,height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //           color: Colors.white,
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.5),
                    //               blurRadius: 1,
                    //               spreadRadius: 1,
                    //               offset: Offset(1,0),
                    //             ),
                    //             BoxShadow(
                    //               color: Colors.grey.withOpacity(0.1),
                    //               blurRadius: 1,
                    //               spreadRadius: 0.0005,
                    //               offset: Offset(0,1),
                    //             ),
                    //           ]
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.volume,height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //         color: Colors.white,
                    //
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.grpTalk,height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //         boxShadow: [
                    //           BoxShadow(
                    //             color: Colors.grey.withOpacity(0.5),
                    //             blurRadius: 1,
                    //             spreadRadius: 1,
                    //             offset: Offset(1,0),
                    //           ),
                    //           BoxShadow(
                    //             color: Colors.grey.withOpacity(0.1),
                    //             blurRadius: 1,
                    //             spreadRadius: 0.0005,
                    //             offset: Offset(0,1),
                    //           ),
                    //         ],
                    //         color: Colors.white,
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.videoPk,height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       height: size.height * 0.005,
                    //     ),
                    //     Container(
                    //       padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    //       decoration: BoxDecoration(
                    //
                    //         color: Colors.white,
                    //
                    //       ),
                    //       child: Row(
                    //
                    //         children: [
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                    //
                    //           SizedBox(
                    //             width: size.width * 0.02,
                    //           ),
                    //           Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Row(
                    //                 children: [
                    //                   SizedBox(
                    //                       width: size.width * 0.23,
                    //                       child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                    //                   Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                    //                 ],
                    //               ),
                    //               SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                    //             ],
                    //           ),
                    //           SizedBox(
                    //             width: size.width * 0.12,
                    //           ),
                    //           Column(
                    //             children: [
                    //               SvgPicture.asset(ImagesUrl.volume, height: size.height * 0.02, color: Colors.grey,),
                    //               SizedBox(
                    //                 height: size.height * 0.02,
                    //               ),
                    //               Text("32 m", style: TextStyle(color: Colors.grey),),
                    //             ],
                    //           ),
                    //
                    //
                    //
                    //         ],
                    //       ),
                    //     ),
                    //
                    //
                    //
                    //
                    //   ],
                    // ),
                  ],
                ),
              ),
            ),
          ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            shopBottomSheet(context);
          },
        child: Icon(Icons.add),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color(0xff1659B0),
                    Color(0xff380F5F),
                  ])),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
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
                          Builder(
                            builder: (context){
                              return GestureDetector(
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
                                        color: Colors.white,
                                        fontSize: size.width * 0.04),
                                  ),
                                ),
                              );
                            },
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
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                                  height: size.height * 0.018,
                                ),
                                SizedBox(
                                  width: size.width * 0.02,
                                ),
                                Text(
                                  "192998",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.045),
                                ),
                              ],
                            ),
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
                                  height: size.height * 0.025,
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text(
                                  "192998",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.01,
                                vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: Text(
                              "02:45 H",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: size.width * 0.04),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.01,
                                vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: Row(
                              children: [
                                Image.asset(
                                  ImagesUrl.rewardIcon,
                                  height: size.height * 0.025,
                                ),
                                Text(
                                  "Reward",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.01,
                                vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: Row(
                              children: [
                                Image.asset(
                                  ImagesUrl.notoCrown,
                                  height: size.height * 0.025,
                                ),
                                Text(
                                  "Hour Top",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.04),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Stack(
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff1877F2)),
                                            ),
                                            child: Stack(
                                              children: [
                                                Image.asset(
                                                  ImagesUrl.bg1,
                                                  height: size.height * 0.25,
                                                  width: size.width * 0.5,
                                                  fit: BoxFit.cover,
                                                ),
                                                Positioned(
                                                  top: size.height * 0.01,
                                                  left: size.width * 0.01,
                                                  child: Container(
                                                    padding:
                                                    EdgeInsets.symmetric(
                                                        horizontal:
                                                        size.width *
                                                            0.025,
                                                        vertical:
                                                        size.height *
                                                            0.003),
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff00000040)
                                                          .withOpacity(0.25),
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                      MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          "Nusrat",
                                                          style: TextStyle(
                                                              color:
                                                              Colors.white,
                                                              fontSize:
                                                              size.width *
                                                                  0.03),
                                                        ),
                                                        SizedBox(
                                                          width:
                                                          size.width * 0.01,
                                                        ),
                                                        Container(
                                                            decoration:
                                                            BoxDecoration(
                                                              color: Color(
                                                                  0xffF1F1F1)
                                                                  .withOpacity(
                                                                  0.5),
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                  50.0),
                                                            ),
                                                            child: Icon(
                                                              Icons.add,
                                                              color:
                                                              Colors.black,
                                                              size: size.width *
                                                                  0.03,
                                                            )),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff1877F2)),
                                            ),
                                            child: Stack(
                                              children: [
                                                Image.asset(
                                                  ImagesUrl.bg1,
                                                  height: size.height * 0.25,
                                                  width: size.width * 0.5,
                                                  fit: BoxFit.cover,
                                                ),
                                                Positioned(
                                                  top: size.height * 0.01,
                                                  left: size.width * 0.01,
                                                  child: Container(
                                                    padding:
                                                    EdgeInsets.symmetric(
                                                        horizontal:
                                                        size.width *
                                                            0.025,
                                                        vertical:
                                                        size.height *
                                                            0.003),
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff00000040)
                                                          .withOpacity(0.25),
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                      MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          "Nusrat",
                                                          style: TextStyle(
                                                              color:
                                                              Colors.white,
                                                              fontSize:
                                                              size.width *
                                                                  0.03),
                                                        ),
                                                        SizedBox(
                                                          width:
                                                          size.width * 0.01,
                                                        ),
                                                        Container(
                                                            decoration:
                                                            BoxDecoration(
                                                              color: Color(
                                                                  0xffF1F1F1)
                                                                  .withOpacity(
                                                                  0.5),
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                  50.0),
                                                            ),
                                                            child: Icon(
                                                              Icons.add,
                                                              color:
                                                              Colors.black,
                                                              size: size.width *
                                                                  0.03,
                                                            )),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff1877F2)),
                                            ),
                                            child: Stack(
                                              children: [
                                                Image.asset(
                                                  ImagesUrl.bg1,
                                                  height: size.height * 0.25,
                                                  width: size.width * 0.5,
                                                  fit: BoxFit.cover,
                                                ),
                                                Positioned(
                                                  top: size.height * 0.01,
                                                  left: size.width * 0.01,
                                                  child: Container(
                                                    padding:
                                                    EdgeInsets.symmetric(
                                                        horizontal:
                                                        size.width *
                                                            0.025,
                                                        vertical:
                                                        size.height *
                                                            0.003),
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff00000040)
                                                          .withOpacity(0.25),
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                      MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          "Nusrat",
                                                          style: TextStyle(
                                                              color:
                                                              Colors.white,
                                                              fontSize:
                                                              size.width *
                                                                  0.03),
                                                        ),
                                                        SizedBox(
                                                          width:
                                                          size.width * 0.01,
                                                        ),
                                                        Container(
                                                            decoration:
                                                            BoxDecoration(
                                                              color: Color(
                                                                  0xffF1F1F1)
                                                                  .withOpacity(
                                                                  0.5),
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                  50.0),
                                                            ),
                                                            child: Icon(
                                                              Icons.add,
                                                              color:
                                                              Colors.black,
                                                              size: size.width *
                                                                  0.03,
                                                            )),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff1877F2)),
                                            ),
                                            child: Stack(
                                              children: [
                                                Image.asset(
                                                  ImagesUrl.bg1,
                                                  height: size.height * 0.25,
                                                  width: size.width * 0.5,
                                                  fit: BoxFit.cover,
                                                ),
                                                Positioned(
                                                  top: size.height * 0.01,
                                                  left: size.width * 0.01,
                                                  child: Container(
                                                    padding:
                                                    EdgeInsets.symmetric(
                                                        horizontal:
                                                        size.width *
                                                            0.025,
                                                        vertical:
                                                        size.height *
                                                            0.003),
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff00000040)
                                                          .withOpacity(0.25),
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                      MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          "Nusrat",
                                                          style: TextStyle(
                                                              color:
                                                              Colors.white,
                                                              fontSize:
                                                              size.width *
                                                                  0.03),
                                                        ),
                                                        SizedBox(
                                                          width:
                                                          size.width * 0.01,
                                                        ),
                                                        Container(
                                                            decoration:
                                                            BoxDecoration(
                                                              color: Color(
                                                                  0xffF1F1F1)
                                                                  .withOpacity(
                                                                  0.5),
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                  50.0),
                                                            ),
                                                            child: Icon(
                                                              Icons.add,
                                                              color:
                                                              Colors.black,
                                                              size: size.width *
                                                                  0.03,
                                                            )),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Positioned(
                                  bottom: size.height * -0.005,
                                  left: 0,
                                  right: 0,
                                  child: SvgPicture.asset(
                                    ImagesUrl.bar,
                                    fit: BoxFit.cover,
                                  )),
                              Positioned(
                                  bottom: size.height * 0.005,
                                  left: size.width * 0.4,
                                  right: size.width * 0.4,
                                  child: GestureDetector(
                                      onTap: (){
                                        startTimer();
                                        setState(() {
                                          startTime = true;
                                        });
                                      },
                                      child:startTime ? Stack(
                                        children:[
                                          SvgPicture.asset(ImagesUrl.timerBackground,  fit: BoxFit.cover,),
                                          Positioned(
                                              left: size.width * 0.04,
                                              right: size.width * 0.04,
                                              child: Text("${countingMinutes.toString().padLeft(2, '0')} : ${countingSeconds.toString().padLeft(2, '0')}", style: TextStyle(fontSize: size.width * 0.045, fontWeight: FontWeight.bold))),
                                        ],
                                      ) : SvgPicture.asset(ImagesUrl.timeIcon,  fit: BoxFit.cover,))),
                            ],
                          ),
                          Positioned(
                            top: size.height * -0.03,
                            right: 5,
                            child: Column(
                              children: [
                                SvgPicture.asset(
                                  ImagesUrl.egg,
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.05,
                                      vertical: size.height * 0.0001),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: AppColors.buttonColor,
                                  ),
                                  child: Text(
                                    "LV1",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: size.height * 0.015),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.005,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset(
                                      ImagesUrl.shadedDot,
                                      width: size.width * 0.02,
                                    ),
                                    SvgPicture.asset(
                                      ImagesUrl.nonShadedDot,
                                      width: size.width * 0.02,
                                    ),
                                    SvgPicture.asset(
                                      ImagesUrl.nonShadedDot,
                                      width: size.width * 0.02,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      GestureDetector(
                        onTap: (){
                          if(showUsers) {
                            setState(() {
                              showUsers = false;
                            });
                          }
                          else
                          {
                            setState(() {
                              showUsers = true;
                            });
                          }
                        },
                        child: SizedBox(
                          width: double.infinity,
                          height: size.height * 0.05,
                          child: Stack(
                            children:
                            [
                              Padding(
                                padding: EdgeInsets.only(top: size.height * 0.005),
                                child: SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  width: size.width * 0.05,
                                ),
                              ),
                              Positioned(
                                left: size.width * 0.06,
                                top: size.height * 0.005,
                                child: Text(
                                  "12.75 M",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.04),
                                ),
                              ),
                              Positioned(
                                top: size.width * 0.01,
                                left: size.width * 0.19,
                                child: Stack(
                                  children: [
                                    SvgPicture.asset(
                                      ImagesUrl.profileGold,
                                      height: size.height * 0.0425,
                                    ),
                                    Positioned(
                                      top: size.height * 0.013,
                                      left: size.width * 0.03,
                                      child: Image.asset(
                                        ImagesUrl.giftUser1,
                                        height: size.height * 0.028,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: size.width * 0.01,
                                left: size.width * 0.33,
                                child: Stack(
                                  children: [
                                    SvgPicture.asset(
                                      ImagesUrl.profilePlati,
                                      height: size.height * 0.0425,
                                    ),
                                    Positioned(
                                        top: size.height * 0.015,
                                        left: size.width * 0.027,
                                        child: Text(
                                          "2",
                                          style: TextStyle(
                                              fontSize: size.width * 0.04),
                                        )),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: size.width * 0.01,
                                left: size.width * 0.42,
                                child: Stack(
                                  children: [
                                    SvgPicture.asset(
                                      ImagesUrl.profileSilver2,
                                      height: size.height * 0.0425,
                                    ),
                                    Positioned(
                                        top: size.height * 0.015,
                                        left: size.width * 0.026,
                                        child: Text(
                                          "3",
                                          style: TextStyle(
                                              fontSize: size.width * 0.04),
                                        )),
                                  ],
                                ),
                              ),


                              Positioned(
                                top: size.height * 0.005,
                                right: size.width * 0.44,
                                child: SvgPicture.asset(
                                  ImagesUrl.ruby12,
                                  width: size.width * 0.05,
                                ),
                              ),
                              Positioned(
                                top: size.height * 0.005,
                                right: size.width * 0.31,
                                child: Text(
                                  "12.75 M",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.04),
                                ),
                              ),
                              Positioned(
                                top: size.width * 0.01,
                                right: size.width * 0.18,
                                child: Stack(
                                  children: [
                                    SvgPicture.asset(
                                      ImagesUrl.profileGold,
                                      height: size.height * 0.0425,
                                    ),
                                    Positioned(
                                      top: size.height * 0.008,
                                      left: size.width * 0.023,
                                      child: Image.asset(
                                        ImagesUrl.giftUser1,
                                        height: size.height * 0.037,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: size.width * 0.01,
                                right: size.width * 0.09,
                                child: Stack(
                                  children: [
                                    SvgPicture.asset(
                                      ImagesUrl.profilePlati,
                                      height: size.height * 0.0425,
                                    ),
                                    Positioned(
                                        top: size.height * 0.015,
                                        left: size.width * 0.027,
                                        child: Text(
                                          "2",
                                          style: TextStyle(
                                              fontSize: size.width * 0.04),
                                        )),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: size.width * 0.01,
                                right: 0,
                                child: Stack(
                                  children: [
                                    SvgPicture.asset(
                                      ImagesUrl.profileSilver2,
                                      height: size.height * 0.0425,
                                    ),
                                    Positioned(
                                        top: size.height * 0.017,
                                        left: size.width * 0.03,
                                        child: Text(
                                          "3",
                                          style: TextStyle(
                                              fontSize: size.width * 0.04),
                                        )),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),

                      SizedBox(
                        height: size.height * 0.05,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: size.width * 0.02),
                        child: SizedBox(
                          height: size.height * 0.2,
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    _settingModalBottomSheet3(context);
                                  },
                                  child: Container(
                                    padding: EdgeInsets.only(
                                        left: size.width * 0.02,
                                        right: size.width * 0.02,
                                        top: size.height * 0.01,
                                        bottom: size.height * 0.01),
                                    width: size.width * 0.78,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white.withOpacity(0.3)),
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Colors.black.withOpacity(0.15),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset(
                                              ImagesUrl.oval1,
                                              height: size.height * 0.04,
                                              fit: BoxFit.cover,
                                            ),
                                            SizedBox(
                                              width: size.width * 0.02,
                                            ),
                                            Text(
                                              "King Of KIng’s",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: size.width * 0.05),
                                            ),
                                            SizedBox(
                                              width: size.width * 0.02,
                                            ),
                                            SizedBox(
                                              width: size.width * 0.12,
                                              child: Stack(
                                                fit: StackFit.loose,
                                                children: [
                                                  Image.asset(
                                                      ImagesUrl.labelIcon),
                                                  Positioned(
                                                    bottom: size.height * 0.005,
                                                    left: size.width * 0.06,
                                                    child: Text(
                                                      "LV. 125",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize:
                                                          size.width * 0.02),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: size.height * 0.005,
                                        ),
                                        Text(
                                          "You Are Looking Very Nice I Love U Do U like Me i thought u r very nice",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: size.width * 0.04),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    _settingModalBottomSheet3(context);
                                  },
                                  child: Container(
                                    padding: EdgeInsets.only(
                                      left: size.width * 0.02,
                                      right: size.width * 0.02,
                                      top: size.height * 0.01,
                                    ),
                                    width: size.width * 0.78,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white.withOpacity(0.3)),
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Colors.black.withOpacity(0.15),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset(
                                              ImagesUrl.oval1,
                                              height: size.height * 0.04,
                                              fit: BoxFit.cover,
                                            ),
                                            SizedBox(
                                              width: size.width * 0.02,
                                            ),
                                            Text(
                                              "King Of KIng’s",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: size.width * 0.05),
                                            ),
                                            SizedBox(
                                              width: size.width * 0.02,
                                            ),
                                            SizedBox(
                                              width: size.width * 0.12,
                                              child: Stack(
                                                fit: StackFit.loose,
                                                children: [
                                                  Image.asset(
                                                      ImagesUrl.labelIcon),
                                                  Positioned(
                                                    bottom: size.height * 0.005,
                                                    left: size.width * 0.06,
                                                    child: Text(
                                                      "LV. 125",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize:
                                                          size.width * 0.02),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: size.width * 0.02,
                                            ),
                                            SizedBox(
                                                child: Text(
                                                  "Join the room",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: size.width * 0.04),
                                                )),
                                          ],
                                        ),
                                        SizedBox(
                                          height: size.height * 0.01,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: size.height * 0.001,
                  left: 0,
                  right: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: size.width * 0.45,
                        height: size.height * 0.045,
                        child: Container(
                          padding: EdgeInsets.only(top: 20.0, left: 10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Color(0xff1F1F1F).withOpacity(0.28),
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Type",
                              hintStyle: TextStyle(
                                  fontSize: size.width * 0.05,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                          onTap: (){
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
                      GestureDetector(
                        onTap: () {
                          if (showManyBag) {
                            setState(() {
                              showManyBag = false;
                            });
                          } else {
                            setState(() {
                              showManyBag = true;
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
                          child: Image.asset(
                            ImagesUrl.bottomBucket,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.02,
                            vertical: size.height * 0.007),
                        decoration: BoxDecoration(
                          color: Color(0xff1F1F1F).withOpacity(0.3),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: Image.asset(ImagesUrl.giftPack),
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
                Positioned(
                  bottom: size.height * 0.065,
                  right: size.width * 0.01,
                  child: GestureDetector(
                      onTap: (){
                        if(imagePath == ImagesUrl.phoneEndCall){
                          setState(() {
                            imagePath = ImagesUrl.disablePhone;
                          });
                        }
                        else if(imagePath == ImagesUrl.disablePhone)
                          {
                            setState(() {
                              imagePath = ImagesUrl.addCall;
                            });
                          }
                        else if(imagePath == ImagesUrl.addCall)
                          {
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
                        child: SvgPicture.asset(imagePath, height: size.height * 0.03,),),
                  ),
                ),
              ],
            ),

            showUsers? Positioned(
              top: size.height * 0.25,
              //bottom: size.height * 0.42,
              left: size.width * 0.1,
              right:size.width * 0.1,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0), topRight: Radius.circular(10.0)),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children:
                  [
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.08,),
                      child: Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: AppColors.buttonColor),
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:
                                  [
                                    Expanded(
                                      flex:1,
                                      child: GestureDetector(
                                        onTap: (){
                                          if(host) {
                                            setState((){
                                              host = false;
                                            });
                                          }
                                          else
                                          {
                                            setState(() {
                                              host = true;
                                              opponent = false;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(vertical: size.height * 0.008, horizontal: size.width * 0.05),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            color:host ? AppColors.buttonColor :  Colors.white,
                                          ),
                                          child: Text("Host",textAlign: TextAlign.center, style: TextStyle(color:host ? Colors.white : Color(0xff2C50ED), fontSize: size.width * 0.035),),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex:1,
                                      child: GestureDetector(
                                        onTap: (){
                                          if(opponent) {
                                            setState((){
                                              opponent = false;
                                            });
                                          }
                                          else
                                          {
                                            setState(() {
                                              host = false;
                                              opponent = true;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(vertical: size.height * 0.008),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            color:opponent ? AppColors.buttonColor :  Colors.white,
                                          ),
                                          child: Text("Opponent",textAlign: TextAlign.center, style: TextStyle(color:opponent ? Colors.white : AppColors.buttonColor, fontSize: size.width * 0.035),),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children:
                      [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff000000).withOpacity(0.1),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset:Offset(0,3),
                              ),
                              BoxShadow(
                                color: Color(0xff000000).withOpacity(0.1),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset:Offset(0,-3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.035, vertical: size.height * 0.01),
                            child: Row(
                              children: [

                                Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: size.width * 0.29,
                                        child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                    Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                  ],
                                ),

                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.013,),
                                Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),

                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                            height: size.height * 0.01
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.035),
                          child: Row(
                            children: [

                              Text("2", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                      width: size.width * 0.29,
                                      child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                  Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                ],
                              ),

                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.013,),
                              Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),

                            ],
                          ),
                        ),
                        SizedBox(
                            height: size.height * 0.01
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.035),
                          child: Row(
                            children: [

                              Text("3", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                      width: size.width * 0.29,
                                      child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                  Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                ],
                              ),

                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.013,),
                              Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),

                            ],
                          ),
                        ),
                        SizedBox(
                            height: size.height * 0.01
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ) : Container(),

            showTimerBucket
                ? Positioned(
                    top: size.height * 0.3,
                    bottom: size.height * 0.35,
                    left: size.width * 0.02,
                    child: Stack(
                      children: [
                        Image.asset(
                          ImagesUrl.coinBucket,
                          height: size.height * 0.09,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          top: size.height * 0.045,
                          left: size.width * 0.085,
                          child: Text(second.toString(), textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff92550A),
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.width * 0.05)),
                        ),
                      ],
                    ))
                : Container(),
            showManyBag
                ? Positioned(
                    top: size.height * 0.35,
                    bottom: size.height * 0.33,
                    left: size.width * 0.18,
                    right: size.width * 0.18,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      child: Stack(
                          children:[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                    height: size.height * 0.02
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                                  child: Row(
                                    children:
                                    [
                                      Text("USER",
                                          style: TextStyle(
                                              color: AppColors.buttonColor,
                                              fontSize: size.width * 0.055)),
                                      SizedBox(
                                        width: size.width * 0.035,
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          print("select");
                                          if (value3) {
                                            setState(() {
                                              value3 = false;
                                            });
                                          } else {
                                            setState(() {
                                              value3 = true;
                                              value5 = false;
                                              value10 = false;
                                              valueAll = false;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: size.width * 0.015,
                                              vertical: size.height * 0.0015),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8.0),
                                            color: value3
                                                ? AppColors.buttonColor
                                                : Colors.transparent,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff00000040)
                                                    .withOpacity(0.25),
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
                                          child: Text("3",
                                              style: TextStyle(
                                                  color: value3
                                                      ? Colors.white
                                                      : AppColors.buttonColor,
                                                  fontSize: size.width * 0.05)),
                                        ),
                                      ),
                                      SizedBox(
                                        width: size.width * 0.035,
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          print("select");
                                          if (value5) {
                                            setState(() {
                                              value5 = false;
                                            });
                                          } else {
                                            setState(() {
                                              value3 = false;
                                              value5 = true;
                                              value10 = false;
                                              valueAll = false;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: size.width * 0.015,
                                            vertical: size.height * 0.0015,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8.0),
                                            color: value5
                                                ? AppColors.buttonColor
                                                : Colors.transparent,
                                            boxShadow: [
                                              BoxShadow(
                                                color:
                                                Color(0xff00000040).withOpacity(0.25),
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
                                          child: Text("5",
                                              style: TextStyle(
                                                  color: value5
                                                      ? Colors.white
                                                      : AppColors.buttonColor,
                                                  fontSize: size.width * 0.05)),
                                        ),
                                      ),
                                      SizedBox(
                                        width: size.width * 0.035,
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                          print("select");
                                          if (value10) {
                                            setState(() {
                                              value10 = false;
                                            });
                                          } else {
                                            setState(() {
                                              value3 = false;
                                              value5 = false;
                                              value10 = true;
                                              valueAll = false;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: size.width * 0.01,
                                            vertical: size.height * 0.0015,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8.0),
                                            color: value10
                                                ? AppColors.buttonColor
                                                : Colors.transparent,
                                            boxShadow: [
                                              BoxShadow(
                                                color:
                                                Color(0xff00000040).withOpacity(0.25),
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
                                          child: Text("10",
                                              style: TextStyle(
                                                  color: value10
                                                      ? Colors.white
                                                      : AppColors.buttonColor,
                                                  fontSize: size.width * 0.05)),
                                        ),
                                      ),
                                      SizedBox(
                                        width: size.width * 0.035,
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          print("select");
                                          if (valueAll) {
                                            setState(() {
                                              valueAll = false;
                                            });
                                          } else {
                                            setState(() {
                                              value3 = false;
                                              value5 = false;
                                              value10 = false;
                                              valueAll = true;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: size.width * 0.01,
                                            vertical: size.height * 0.0015,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8.0),
                                            color: valueAll
                                                ? AppColors.buttonColor
                                                : Colors.transparent,
                                            boxShadow: [
                                              BoxShadow(
                                                color:
                                                Color(0xff00000040).withOpacity(0.25),
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
                                          child: Text("All",
                                              style: TextStyle(
                                                  color: valueAll
                                                      ? Colors.white
                                                      : AppColors.buttonColor,
                                                  fontSize: size.width * 0.05)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                SizedBox(height: size.height * 0.01),

                                Padding(
                                  padding: EdgeInsets.only(left: size.width * 0.08),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          top: size.height * 0.028,
                                          left: size.width * 0.035,
                                          child: Text("COIN",
                                              style: TextStyle(
                                                  color: AppColors.buttonColor,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: size.width * 0.06)),
                                        ),
                                        Image.asset(
                                          ImagesUrl.moneyBag,
                                          height: size.height * 0.18,
                                          fit:BoxFit.cover,
                                        ),
                                        Positioned(
                                          top: size.height * 0.028,
                                          right: size.width * 0.09,
                                          child: Text("BAG",
                                              style: TextStyle(
                                                  color: AppColors.buttonColor,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: size.width * 0.06)),
                                        ),
                                        Positioned(
                                          top: size.height * 0.08,
                                          right: size.width * 0.02,
                                          child: GestureDetector(
                                            behavior: HitTestBehavior.opaque,
                                            child: Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: size.width * 0.02,
                                                vertical: size.height * 0.005,
                                              ),
                                              decoration: BoxDecoration(
                                                color: AppColors.buttonColor,
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10.0),
                                                  bottomRight: Radius.circular(10.0),
                                                ),

                                              ),
                                              child: Text("Send",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: size.width * 0.04)),
                                            ),
                                            onTap: () {
                                              setState(() {
                                                showManyBag = false;
                                                showTimerBucket = true;
                                              });
                                              decrement();
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.04,),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("COIN",
                                          style: TextStyle(
                                              color: AppColors.buttonColor,
                                              fontSize: size.width * 0.055)),
                                      GestureDetector(
                                        onTap: () {

                                          if (value5k) {
                                            setState(() {
                                              value5k = false;
                                            });
                                          } else {
                                            setState(() {
                                              value5k = true;
                                              value10k = false;
                                              value50k = false;
                                              value100k = false;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: size.width * 0.01,
                                              vertical: size.height * 0.0025),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8.0),
                                            color: value5k
                                                ? AppColors.buttonColor
                                                : Colors.transparent,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff00000040)
                                                    .withOpacity(0.25),
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
                                          child: Text("5K",
                                              style: TextStyle(
                                                  color: value5k
                                                      ? Colors.white
                                                      : AppColors.buttonColor,
                                                  fontSize: size.width * 0.05)),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          if (value10k) {
                                            setState(() {
                                              value10k = false;
                                            });
                                          } else {
                                            setState(() {
                                              value5k = false;
                                              value10k = true;
                                              value50k = false;
                                              value100k = false;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: size.width * 0.01,
                                              vertical: size.height * 0.0025),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8.0),
                                            color: value10k ? AppColors.buttonColor: Colors.transparent,
                                            boxShadow: [
                                              BoxShadow(
                                                color:
                                                Color(0xff00000040).withOpacity(0.25),
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
                                          child: Text("10K",
                                              style: TextStyle(
                                                  color:value10k ? Colors.white : AppColors.buttonColor,
                                                  fontSize: size.width * 0.05)),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                          if (value50k) {
                                            setState(() {
                                              value50k = false;
                                            });
                                          } else {
                                            setState(() {
                                              value5k = false;
                                              value10k = false;
                                              value50k = true;
                                              value100k = false;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: size.width * 0.01,
                                              vertical: size.height * 0.0025),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8.0),
                                            color: value50k ? AppColors.buttonColor: Colors.transparent,
                                            boxShadow: [
                                              BoxShadow(
                                                color:
                                                Color(0xff00000040).withOpacity(0.25),
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
                                          child: Text("50K",
                                              style: TextStyle(
                                                  color:value50k ? Colors.white : AppColors.buttonColor,
                                                  fontSize: size.width * 0.05)),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          if (value100k) {
                                            setState(() {
                                              value100k = false;
                                            });
                                          } else {
                                            setState(() {
                                              value5k = false;
                                              value10k = false;
                                              value50k = false;
                                              value100k = true;
                                            });
                                          }
                                        },
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: size.width * 0.01,
                                              vertical: size.height * 0.0025),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8.0),
                                            color: value100k ? AppColors.buttonColor: Colors.transparent,
                                            boxShadow: [
                                              BoxShadow(
                                                color:
                                                Color(0xff00000040).withOpacity(0.25),
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
                                          child: Text("100K",
                                              style: TextStyle(
                                                  color:value100k ? Colors.white : AppColors.buttonColor,
                                                  fontSize: size.width * 0.05)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                // Positioned(
                                //   top: size.height * 0.02,
                                //   left: 0,
                                //   right: 0,
                                //   child: Image.asset(ImagesUrl.moneyBag),
                                // ),

                                // Positioned(
                                //   top: size.height * 0.12,
                                //   right: size.width * 0.03,
                                //   child: InkWell(
                                //     onTap: () {
                                //       setState(() {
                                //         showManyBag = false;
                                //         showTimerBucket = true;
                                //       });
                                //       decrement();
                                //     },
                                //     child: Stack(children: [
                                //       ClipRRect(
                                //         child: Image.asset(
                                //           ImagesUrl.bagSendButton,
                                //           height: size.height * 0.035,
                                //           width: size.width * 0.2,
                                //           fit: BoxFit.cover,
                                //         ),
                                //       ),
                                //       Positioned(
                                //           top: size.height * 0.005,
                                //           left: size.width * 0.05,
                                //           right: size.width * 0.05,
                                //           child: Text("Send",
                                //               style: TextStyle(
                                //                   color: Colors.white,
                                //                   fontSize: size.width * 0.05))),
                                //     ]),
                                //   ),
                                // ),
                              ],
                            ),

                            Positioned(
                              top: 0,
                              right: size.width * 0.01,
                              child: GestureDetector(
                                  onTap: (){
                                    setState(() {
                                      showManyBag = false;
                                    });
                                  },
                                  child: Icon(Icons.clear, color: AppColors.buttonColor, size: size.width * 0.06,)),
                              ),
                          ],
                      ),
                    ))
                : Container(),
          ],
        ),
      ),
    );
  }
}
