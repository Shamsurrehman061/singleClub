import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class TargetStar extends StatelessWidget {
  const TargetStar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children:
                [
                  SizedBox(
                    height: size.height * 0.05,
                  ),
                  Container(
                    width: double.infinity,
                    height: size.height * 0.25,
                    decoration: BoxDecoration(
                      color: AppColors.buttonColor,
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff000000).withOpacity(0.25),
                          blurRadius: 4,
                          spreadRadius: 0,
                          offset: Offset(0,4),
                        ),
                      ]
                    ),
                    child: Stack(
                      children:
                      [
                        Container(),
                        Positioned(
                          left: 0,
                            right: 0,
                            child: SvgPicture.asset(ImagesUrl.crownBackground, height: size.height * 0.2,)),
                        Positioned(
                          left: size.width * 0.15,
                            top: size.height * 0.03,
                            child: Image.asset(ImagesUrl.iStock, height: size.height * 0.13, fit: BoxFit.cover,),
                        ),

                        Positioned(
                            top: size.height * 0.17,
                            left: size.width * 0.1,
                            right: size.width * 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,

                              children:
                              [
                                Column(
                                  children:
                                  [
                                    Text("5,0000", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                                    SizedBox(
                                      height: size.height * 0.01,
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20.0),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff1E426D),
                                            blurRadius: 4,
                                            spreadRadius: 0,
                                            offset: Offset(0,4),
                                          ),
                                        ],
                                      ),
                                      child: Text("Received", style: TextStyle(color: AppColors.buttonColor),),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: size.width * 0.16,
                                ),
                                Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                                SizedBox(
                                  width: size.width * 0.25,
                                ),
                                Text("1 Star", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                              ],
                            ),
                          ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.05,
                  ),
                  Container(
                    width: double.infinity,
                    height: size.height * 0.25,
                    decoration: BoxDecoration(
                        color: AppColors.buttonColor,
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.25),
                            blurRadius: 4,
                            spreadRadius: 0,
                            offset: Offset(0,4),
                          ),
                        ]
                    ),
                    child: Stack(
                      children:
                      [
                        Container(),
                        Positioned(
                            left: 0,
                            right: 0,
                            child: SvgPicture.asset(ImagesUrl.crownBackground, height: size.height * 0.2,)),
                        Positioned(
                          left: size.width * 0.15,
                          top: size.height * 0.03,
                          child: Image.asset(ImagesUrl.iStock2, height: size.height * 0.13, fit: BoxFit.cover,),
                        ),

                        Positioned(
                          top: size.height * 0.17,
                          left: size.width * 0.02,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children:
                            [
                              Column(
                                children:
                                [
                                  Text("10,0000", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                                  SizedBox(
                                    height: size.height * 0.01,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff1E426D),
                                          blurRadius: 4,
                                          spreadRadius: 0,
                                          offset: Offset(0,4),
                                        ),
                                      ],
                                    ),
                                    child: Text("Received", style: TextStyle(color: AppColors.buttonColor),),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: size.width * 0.17,
                              ),
                              Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                              SizedBox(
                                width: size.width * 0.22,
                              ),
                              Text("2 Star", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.05,
                  ),
                  Container(
                    width: double.infinity,
                    height: size.height * 0.25,
                    decoration: BoxDecoration(
                        color: AppColors.buttonColor,
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.25),
                            blurRadius: 4,
                            spreadRadius: 0,
                            offset: Offset(0,4),
                          ),
                        ]
                    ),
                    child: Stack(
                      children:
                      [
                        Container(),
                        Positioned(
                            left: 0,
                            right: 0,
                            child: SvgPicture.asset(ImagesUrl.crownBackground, height: size.height * 0.2,)),
                        Positioned(
                          left: size.width * 0.26,
                          top: size.height * 0.005,
                          child: Image.asset(ImagesUrl.iStock3, height: size.height * 0.17, fit: BoxFit.cover,),
                        ),

                        Positioned(
                          top: size.height * 0.17,
                          left: size.width * 0.02,

                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,

                            children:
                            [
                              Column(
                                children:
                                [
                                  Text("10,0000", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                                  SizedBox(
                                    height: size.height * 0.01,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff1E426D),
                                          blurRadius: 4,
                                          spreadRadius: 0,
                                          offset: Offset(0,4),
                                        ),
                                      ],
                                    ),
                                    child: Text("Received", style: TextStyle(color: AppColors.buttonColor),),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: size.width * 0.13,
                              ),
                              Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                              SizedBox(
                                width: size.width * 0.15,
                              ),
                              Text("2 Star", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.05,
                  ),
                  Container(
                    width: double.infinity,
                    height: size.height * 0.25,
                    decoration: BoxDecoration(
                        color: AppColors.buttonColor,
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.25),
                            blurRadius: 4,
                            spreadRadius: 0,
                            offset: Offset(0,4),
                          ),
                        ]
                    ),
                    child: Stack(
                      children:
                      [
                        Container(),
                        Positioned(
                            left: 0,
                            right: 0,
                            child: SvgPicture.asset(ImagesUrl.crownBackground, height: size.height * 0.2,)),
                        Positioned(
                          left: size.width * 0.26,
                          top: size.height * 0.005,
                          child: Image.asset(ImagesUrl.iStock4, height: size.height * 0.17, fit: BoxFit.cover,),
                        ),

                        Positioned(
                          top: size.height * 0.17,
                          left: size.width * 0.02,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,

                            children:
                            [
                              Column(
                                children:
                                [
                                  Text("10,0000", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                                  SizedBox(
                                    height: size.height * 0.01,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff1E426D),
                                          blurRadius: 4,
                                          spreadRadius: 0,
                                          offset: Offset(0,4),
                                        ),
                                      ],
                                    ),
                                    child: Text("Received", style: TextStyle(color: AppColors.buttonColor),),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: size.width * 0.13,
                              ),
                              Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                              Image.asset(ImagesUrl.yellowStar, height: size.height * 0.05, fit: BoxFit.cover,),
                              SizedBox(
                                width: size.width * 0.15,
                              ),
                              Text("4 Star", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
                    child: Container(
                      width: double.infinity,
                      height: size.height * 0.25,
                      decoration: BoxDecoration(
                          color: AppColors.buttonColor,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.25),
                              blurRadius: 4,
                              spreadRadius: 0,
                              offset: Offset(0,4),
                            ),
                          ]
                      ),
                      child: Stack(
                        children:
                        [
                          Container(),
                          Positioned(
                              left: 0,
                              right: 0,
                              child: SvgPicture.asset(ImagesUrl.crownBackground, height: size.height * 0.2,)),
                          Positioned(
                            left: size.width * 0.1,
                            top: size.height * 0.005,
                            child: Row(
                              children: [
                                Text("20", style: TextStyle(fontSize: size.width * 0.2, fontWeight: FontWeight.bold, color: Colors.white),),
                                Image.asset(ImagesUrl.iStock4, height: size.height * 0.17, fit: BoxFit.cover,),
                              ],
                            ),
                          ),

                          Positioned(
                            left: size.width * 0.1,
                            top: size.height * 0.1,
                            child: Stack(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.medal, height: size.height * 0.25, fit: BoxFit.cover,),

                                Positioned(
                                  top: size.height * 0.07,
                                    left: size.width * 0.17,
                                    child: Text("Get", style: TextStyle(fontSize: size.width * 0.12, color: Colors.white, fontWeight: FontWeight.bold),)),
                              ],
                            ),
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
    );
  }
}
