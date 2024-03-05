import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class TrendingTop10Anchors extends StatefulWidget {
  const TrendingTop10Anchors({Key? key}) : super(key: key);

  @override
  State<TrendingTop10Anchors> createState() => _TrendingTop10AnchorsState();
}

class _TrendingTop10AnchorsState extends State<TrendingTop10Anchors>{

  bool receive = true;
  bool send = false;
  bool winner = false;


  bool daily = true;
  bool weekly = false;
  bool monthly = false;
  bool lastMonth = false;
  bool overall = false;

  bool person1 = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [


              SizedBox(
                height: size.height * 0.015,
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.arrow_back, color: Color(0xffFFFFFF),),
                    Text("Receive Ranking", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: size.width * 0.06),),
                    Row(
                      children:
                      [
                        Text("Skip", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045),),

                        Icon(Icons.arrow_forward_ios_outlined, size: size.width * 0.04,),
                      ],
                    ),
                  ],
                ),
              ),








              SizedBox(
                height: size.height * 0.01,
              ),

              SizedBox(
                width: double.infinity,
                height: size.height * 0.13,
                child: Stack(
                  children:
                  [

                    Container(),
                    Positioned(
                      bottom: 0,
                      left: size.width * 0.04,
                      child: Stack(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.frameSilver),
                          Positioned(
                              top: size.height * 0.022,
                              left: size.width * 0.041,
                              child: Image.asset(ImagesUrl.saqib, height: size.height * 0.065, fit: BoxFit.cover,)),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 0,
                      left: size.width * 0.325,
                      right: size.width * 0.3,
                      child: Stack(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.frameGold),
                          Positioned(
                              top: size.height * 0.033,
                              left: size.width * 0.06,
                              child: Image.asset(ImagesUrl.saqib, height: size.height * 0.1, fit: BoxFit.cover,)),
                        ],
                      ),
                    ),
                    Positioned(
                      right: size.width * 0.04,
                      bottom: 0,
                      child: Stack(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.framePlatinium),
                          Positioned(
                              top: size.height * 0.022,
                              left: size.width * 0.041,
                              child: Image.asset(ImagesUrl.saqib, height: size.height * 0.065, fit: BoxFit.cover,)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                child: Row(

                  children: [
                    SizedBox(
                      width: size.width * 0.01,
                    ),
                    Column(
                      children:
                      [
                        Text("Hridoy Rohan", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.02,),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text("12.7 M", textAlign: TextAlign.center, style: TextStyle(color: Color(0xff3C4057), fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        SvgPicture.asset(ImagesUrl.emptyRadio),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.15,
                    ),
                    Column(
                      children:
                      [
                        Text("King Of King’s", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.02,),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text("12.7 M", textAlign: TextAlign.center, style: TextStyle(color: Color(0xff3C4057), fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        SvgPicture.asset(ImagesUrl.emptyRadio),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.1,
                    ),
                    Column(
                      children: [
                        Text("Md Raja Chowdury", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.02,),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text("12.7 M", textAlign: TextAlign.center, style: TextStyle(color: Color(0xff3C4057), fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        SvgPicture.asset(ImagesUrl.emptyRadio),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: size.height * 0.02,
              ),




              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.fullRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: size.height * 0.005,
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("2", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user1, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.fullRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("3", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.emptyRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: size.height * 0.005,
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("4", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.fullRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("5", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.emptyRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: size.height * 0.005,
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("6", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user6, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.fullRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("7", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.emptyRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: size.height * 0.005,
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("8", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user6, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.emptyRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("9", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.015,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("12.7 M", style: TextStyle(color: Color(0xffFF80AD), fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.fullRadio),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: size.height * 0.005,
              ),



            ],
          ),
        ),
      ),
    );
  }
}
