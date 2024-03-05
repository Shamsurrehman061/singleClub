import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import '../../Res/ImagesUrl/images_urls.dart';


class LiveEnd extends StatelessWidget {
  const LiveEnd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(ImagesUrl.bg4),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:
            [
              SizedBox(
                height: size.height * 0.1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
                  Text("Live Quality: 0", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05, color: Colors.white),),
                  SizedBox(
                    width: size.width * 0.02,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Icon(Icons.question_mark, color: Colors.grey, size: size.width * 0.04,),
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Image.asset(ImagesUrl.singleOval, height: size.height * 0.07, fit: BoxFit.cover,),
              SizedBox(
                height: size.height * 0.01,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(color: Colors.grey),
                  color: Color(0xffFFFFFF).withOpacity(0.4),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children:
                  [
                    Text("About Live Quality", style: TextStyle(color: Color(0xffFFFFFF), fontSize: size.width * 0.04),),
                    SizedBox(
                      width: size.width * 0.01,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xffFFFFFF), size: size.width * 0.04,),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:
                  [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:
                      [
                        Text("5482", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05, color: Colors.white),),
                        Text("Viewers", style: TextStyle(fontSize: size.width * 0.04, color: Colors.white),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:
                      [
                        Text("45", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05, color: Colors.white),),
                        Text("New Fans", style: TextStyle(fontSize: size.width * 0.04, color: Colors.white),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:
                      [
                        Text("345", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05, color: Colors.white),),
                        Text("New Jeera", style: TextStyle(fontSize: size.width * 0.04, color: Colors.white),),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color(0xffFFFFFF).withOpacity(0.4),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children:
                        [
                          Container(
                            color: Color(0xff000000).withOpacity(0.27),
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.015),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.arc),
                                    SizedBox(
                                      width: size.width * 0.03,
                                    ),
                                    Text("Rookie", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Text("About Rules", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                                    SizedBox(
                                      width: size.width * 0.03,
                                    ),
                                    Icon(Icons.arrow_forward_ios, color: Colors.white,size: size.width * 0.04,),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.transparent,
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:
                              [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:
                                  [
                                    Text("Daily Task", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                    LinearPercentIndicator(
                                      width: size.width * 0.45,
                                      lineHeight: size.height * 0.015,
                                      padding: EdgeInsets.zero,
                                      percent: 0.5,
                                      barRadius: Radius.circular(20.0),
                                      backgroundColor: Color(0xff000000).withOpacity(0.4),
                                      progressColor: Color(0xff1B8CD3),
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Text("+0", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.transparent,
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:
                              [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:
                                  [
                                    Text("Live Time", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                    LinearPercentIndicator(
                                      width: size.width * 0.45,
                                      lineHeight: size.height * 0.015,
                                      padding: EdgeInsets.zero,
                                      percent: 0.5,
                                      barRadius: Radius.circular(20.0),
                                      backgroundColor: Color(0xff000000).withOpacity(0.4),
                                      progressColor: Color(0xff26C6DA),
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Text("+0", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.transparent,
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:
                              [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:
                                  [
                                    Text("Gift Amount", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                    LinearPercentIndicator(
                                      width: size.width * 0.45,
                                      lineHeight: size.height * 0.015,
                                      padding: EdgeInsets.zero,
                                      percent: 0.2,
                                      barRadius: Radius.circular(20.0),
                                      backgroundColor: Color(0xff000000).withOpacity(0.4),
                                      progressColor: Color(0xffFFE55A),
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Text("+0", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.transparent,
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:
                              [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:
                                  [
                                    Text("Hour Bonus", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                    LinearPercentIndicator(
                                      width: size.width * 0.45,
                                      lineHeight: size.height * 0.015,
                                      padding: EdgeInsets.zero,
                                      percent: 0.5,
                                      barRadius: Radius.circular(20.0),
                                      backgroundColor: Color(0xff000000).withOpacity(0.4),
                                      progressColor: Color(0xff5AD439),
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Text("+0", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.transparent,
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:
                              [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:
                                  [
                                    Text("Star Bonus", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                                    LinearPercentIndicator(
                                      width: size.width * 0.45,
                                      lineHeight: size.height * 0.015,
                                      padding: EdgeInsets.zero,
                                      percent: 0.5,
                                      barRadius: Radius.circular(20.0),
                                      backgroundColor: Color(0xff000000).withOpacity(0.4),
                                      progressColor: Color(0xffFBAA7F),
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Text("+0", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
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
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Text("Share Achievement to", style: TextStyle(color: Color(0xffFFFFFF), fontSize: size.width * 0.04),),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.2),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.tw22),
                          SvgPicture.asset(ImagesUrl.instagram22),
                          SvgPicture.asset(ImagesUrl.user22),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.3, vertical: size.height * 0.013),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Text("Back", style: TextStyle(color: Color(0xffFFFFFF), fontSize: size.width * 0.04),),
                    ),
                    SizedBox(
                      height: size.height * 0.03,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.2),
                      child: Container(
                        color: Colors.white,
                        height: 3,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
