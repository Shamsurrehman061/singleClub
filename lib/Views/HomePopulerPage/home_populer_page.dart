import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:single_club_live_stream/Views/LiveStream/LiveAudioChat/pk_heart_1.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';
import '../AudioChatRoom/audio_chat_room.dart';
import '../HomeMultiPage/home_multi_page.dart';


class HomePopular extends StatelessWidget {
  const HomePopular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children:
              [
                Container(
                  height: size.height * 0.05,
                  color: AppColors.buttonColor,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      Text("Home", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),),
                      Text("News", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),),
                      GestureDetector(
                        onTap: (){
                          Get.to(() => HomeMulti());
                        },
                          child: Text("Multi", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),)),
                      GestureDetector(
                          onTap: (){
                            Get.to(() => AudioChatRoom());
                          },
                          child: Text("Audio", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),)),
                      GestureDetector(
                        onTap: (){
                          Get.to(() => PkHeart1());
                        },
                          child: Text("PK", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),)),
                      SvgPicture.asset(ImagesUrl.crownPk1),
                      SvgPicture.asset(ImagesUrl.pkSearch),
                      SvgPicture.asset(ImagesUrl.noti),
                      SvgPicture.asset(ImagesUrl.filterPk1),
                    ],
                  ),
                ),

                Image.asset(ImagesUrl.singleClubBannerHome, fit: BoxFit.cover, width: double.infinity,),
                // SingleChildScrollView(
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children:
                //     [
                //       Container(
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(10.0),
                //         ),
                //         child: Stack(
                //           children:
                //           [
                //             Image.asset(ImagesUrl.pkPlaceHolder, height: size.height * 0.16, fit: BoxFit.cover,),
                //
                //             Positioned(
                //                 top: size.height * 0.033,
                //                 left: size.width * 0.15,
                //                 right: size.width * 0.1,
                //                 child: Text("14 Feb", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),
                //             Positioned(
                //                 bottom: size.height * 0.05,
                //                 left: size.width * 0.055,
                //                 child: Text("11:45 PM  2023", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                //             Positioned(
                //               bottom: size.height * 0.019,
                //               left: size.width * 0.01,
                //               right: size.width * 0.03,
                //               child: Row(
                //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //                 children: [
                //                   Row(
                //                     children: [
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: AppColors.buttonColor,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                //                       ),
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: Colors.white,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                //                       ),
                //                     ],
                //                   ),
                //                   Row(
                //                     children: [
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: AppColors.buttonColor,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                //                       ),
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: Colors.white,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                //                       ),
                //                     ],
                //                   ),
                //                 ],
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //       Container(
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(10.0),
                //         ),
                //         child: Stack(
                //           children:
                //           [
                //             Image.asset(ImagesUrl.pkPlaceHolder, height: size.height * 0.16, fit: BoxFit.cover,),
                //
                //             Positioned(
                //                 top: size.height * 0.033,
                //                 left: size.width * 0.15,
                //                 right: size.width * 0.1,
                //                 child: Text("14 Feb", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),
                //             Positioned(
                //                 bottom: size.height * 0.05,
                //                 left: size.width * 0.055,
                //                 child: Text("11:45 PM  2023", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                //             Positioned(
                //               bottom: size.height * 0.019,
                //               left: size.width * 0.01,
                //               right: size.width * 0.03,
                //               child: Row(
                //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //                 children: [
                //                   Row(
                //                     children: [
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: AppColors.buttonColor,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                //                       ),
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: Colors.white,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                //                       ),
                //                     ],
                //                   ),
                //                   Row(
                //                     children: [
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: AppColors.buttonColor,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                //                       ),
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: Colors.white,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                //                       ),
                //                     ],
                //                   ),
                //                 ],
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //       Container(
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(10.0),
                //         ),
                //         child: Stack(
                //           children:
                //           [
                //             Image.asset(ImagesUrl.pkPlaceHolder, height: size.height * 0.16, fit: BoxFit.cover,),
                //
                //             Positioned(
                //                 top: size.height * 0.033,
                //                 left: size.width * 0.15,
                //                 right: size.width * 0.1,
                //                 child: Text("14 Feb", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),
                //             Positioned(
                //                 bottom: size.height * 0.05,
                //                 left: size.width * 0.055,
                //                 child: Text("11:45 PM  2023", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                //             Positioned(
                //               bottom: size.height * 0.019,
                //               left: size.width * 0.01,
                //               right: size.width * 0.03,
                //               child: Row(
                //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //                 children: [
                //                   Row(
                //                     children: [
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: AppColors.buttonColor,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                //                       ),
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: Colors.white,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                //                       ),
                //                     ],
                //                   ),
                //                   Row(
                //                     children: [
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: AppColors.buttonColor,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                //                       ),
                //                       Container(
                //                         padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                //                         decoration: BoxDecoration(
                //                           color: Colors.white,
                //                           borderRadius: BorderRadius.circular(20.0),
                //                         ),
                //                         child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                //                       ),
                //                     ],
                //                   ),
                //                 ],
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //     ],
                //   ),
                // ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text("Top Sender", style: TextStyle(color: Color(0xff000000), fontWeight: FontWeight.normal, fontSize: size.width * 0.04),),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.003),
                          decoration: BoxDecoration(
                            color: AppColors.buttonColor,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(30.0), bottomLeft: Radius.circular(30.0)),
                          ),
                          child: Row(
                            children: [
                              Image.asset(ImagesUrl.saqib, height: size.height * .035, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.saqib, height: size.height * .045, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.saqib, height: size.height * .035, fit: BoxFit.cover,),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Top Receiver", style: TextStyle(color: Color(0xff000000), fontWeight: FontWeight.normal, fontSize: size.width * 0.04),),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.003),
                          decoration: BoxDecoration(
                            color: AppColors.buttonColor,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(30.0), bottomLeft: Radius.circular(30.0)),
                          ),
                          child: Row(
                            children: [
                              Image.asset(ImagesUrl.saqib, height: size.height * .035, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.saqib, height: size.height * .045, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.saqib, height: size.height * .035, fit: BoxFit.cover,),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Top Winner", style: TextStyle(color: Color(0xff000000), fontWeight: FontWeight.normal, fontSize: size.width * 0.04),),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.003),
                          decoration: BoxDecoration(
                            color: AppColors.buttonColor,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(30.0), bottomLeft: Radius.circular(30.0)),
                          ),
                          child: Row(
                            children: [
                              Image.asset(ImagesUrl.saqib, height: size.height * .035, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.saqib, height: size.height * .045, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.saqib, height: size.height * .035, fit: BoxFit.cover,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),


                SizedBox(
                  height: size.height * 0.01,
                ),


                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(ImagesUrl.postPlaceHolder, width: size.width * 0.475, height: size.height * 0.22, fit: BoxFit.cover,)),

                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Row(
                                children:
                                [
                                  Image.asset(ImagesUrl.yellowStar),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("Super Star", style: TextStyle(color: AppColors.buttonColor, fontWeight: FontWeight.bold, fontSize: size.width * 0.03),),
                                ],
                              ),
                            ),),

                            Positioned(
                              top: size.height * 0.01,
                              right: size.width * 0.02,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.singleRuby),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("12.7 M", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              right: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.person32, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("9887", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(ImagesUrl.postPlaceHolder, width: size.width * 0.475, height: size.height * 0.22, fit: BoxFit.cover,)),

                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xffBD00FF),
                                        Color(0xffBB0DBE),
                                      ]
                                    ),
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                child: Text("V/S HOUSE", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.03),),
                              ),),

                            Positioned(
                              top: size.height * 0.01,
                              right: size.width * 0.02,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.singleRuby),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("12.7 M", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              right: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.person32, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("9887", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: size.height * 0.002,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(ImagesUrl.postPlaceHolder, width: size.width * 0.475, height: size.height * 0.22, fit: BoxFit.cover,)),

                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                                decoration: BoxDecoration(
                                  color: AppColors.buttonColor,
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                child: Text("LIVE HOUSE", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.03),),
                              ),),

                            Positioned(
                              top: size.height * 0.01,
                              right: size.width * 0.02,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.singleRuby),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("12.7 M", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              right: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.person32, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("9887", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(ImagesUrl.postPlaceHolder, width: size.width * 0.475, height: size.height * 0.22, fit: BoxFit.cover,)),

                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                                decoration: BoxDecoration(
                                  color: Color(0xff1F1F1F).withOpacity(0.75),
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                child: Text("Can You Be My Top", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.03),),
                              ),),

                            Positioned(
                              top: size.height * 0.01,
                              right: size.width * 0.02,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.singleRuby),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("12.7 M", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              right: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.person32, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("9887", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),


                SizedBox(
                  height: size.height * 0.002,
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(ImagesUrl.postPlaceHolder, width: size.width * 0.475, height: size.height * 0.22, fit: BoxFit.cover,)),

                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                                decoration: BoxDecoration(
                                    color: AppColors.buttonColor,
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                child: Text("LIVE HOUSE", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.03),),
                              ),),

                            Positioned(
                              top: size.height * 0.01,
                              right: size.width * 0.02,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.singleRuby),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("12.7 M", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              right: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.person32, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("9887", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(ImagesUrl.postPlaceHolder, width: size.width * 0.475, height: size.height * 0.22, fit: BoxFit.cover,)),

                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                                decoration: BoxDecoration(
                                    color: Color(0xff1F1F1F).withOpacity(0.75),
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                child: Text("Can You Be My Top", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.03),),
                              ),),

                            Positioned(
                              top: size.height * 0.01,
                              right: size.width * 0.02,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.singleRuby),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("12.7 M", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                            Positioned(
                              bottom: size.height * 0.01,
                              right: size.width * 0.01,
                              child: Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.person32, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("9887", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ],
                              ),),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),

            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  SvgPicture.asset(ImagesUrl.homePk, color: AppColors.buttonColor,),
                  SvgPicture.asset(ImagesUrl.explorePk, color: AppColors.buttonColor,),
                  SvgPicture.asset(ImagesUrl.musicPk, color: AppColors.buttonColor,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffFFFFFF).withOpacity(0.4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff000000D4).withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 0,
                          offset: Offset(0,7),
                        ),
                      ],
                    ),
                    child: Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.02),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: AppColors.buttonColor,
                          // boxShadow: [
                          //   BoxShadow(
                          //     color: Color(0xffFFFFFF).withOpacity(0.5),
                          //     blurRadius: 15,
                          //     spreadRadius: 0,
                          //     offset: Offset(0,7),
                          //   ),
                          // ],
                        ),
                        child: SvgPicture.asset(ImagesUrl.videoPk,)),
                  ),
                  SvgPicture.asset(ImagesUrl.videoPlayerPk, color: AppColors.buttonColor,),
                  SvgPicture.asset(ImagesUrl.talkPk, color: AppColors.buttonColor,),
                  SvgPicture.asset(ImagesUrl.person55, color: AppColors.buttonColor,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
