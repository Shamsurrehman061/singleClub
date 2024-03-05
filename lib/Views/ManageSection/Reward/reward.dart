import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class Reward extends StatefulWidget {
  const Reward({Key? key}) : super(key: key);

  @override
  State<Reward> createState() => _RewardState();
}

class _RewardState extends State<Reward> {

  bool live = true;
  bool party = false;
  bool daily = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, size: size.width * 0.06,),
        title: Text("Reward", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: size.width * 0.02),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.black, width: 3),
              ),
                child: Icon(Icons.question_mark, color: Colors.black, size: size.width * 0.05,),
            ),
          ),
        ],

      ),

      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
            child: Container(
              width: double.infinity,
              height: size.height * 0.2,
              decoration: BoxDecoration(
                color: Color(0xffD9D9D9),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
            child: Row(
              children:
              [
                GestureDetector(
                  onTap: (){
                    if(!live)
                      {
                        setState(() {
                          live = true;
                          party = false;
                          daily = false;
                        });
                      }
                  },
                  child: Padding(
                      padding: EdgeInsets.only(right: size.width * 0.1),
                      child: Column(
                        children: [
                          Text("Live", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold, color: live ? Colors.black: Color(0xff8E8E8E)),),
                          live ? Container(
                            height: 3,
                            width: size.width * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ) : Container(),
                        ],
                      ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    if(!party)
                    {
                      setState(() {
                        live = false;
                        party = true;
                        daily = false;
                      });
                    }
                  },
                  child: Padding(
                    padding: EdgeInsets.only(right: size.width * 0.1),
                    child: Column(
                      children: [
                        Text("Party", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold, color: party ? Colors.black: Color(0xff8E8E8E)),),
                        party ? Container(
                          height: 3,
                          width: size.width * 0.05,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ) : Container(),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    if(!daily)
                    {
                      setState(() {
                        live = false;
                        party = false;
                        daily = true;
                      });
                    }
                  },
                  child: Padding(
                    padding: EdgeInsets.only(right: size.width * 0.1),
                    child: Column(
                      children: [
                        Text("Daily", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold, color: daily ? Colors.black: Color(0xff8E8E8E)),),
                        daily ? Container(
                          height: 3,
                          width: size.width * 0.05,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ) : Container(),
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

          Expanded(
            child: Container(
              color: Color(0xffF7F7F7),
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Column(
                  children:
                  [
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                      child: Container(
                        width: double.infinity,
                        height: size.height * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.12),
                              blurRadius: 30,
                              spreadRadius: 0,
                              offset: Offset(0,4),
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            Image.asset(ImagesUrl.videoIcon, height: size.height * 0.06, fit: BoxFit.cover,),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    width: size.width * 0.55,
                                    child: Text("Daily live duration > 60 minutes (Party holding does not count as live time)", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),


                                Text("(0/60)", style: TextStyle(fontSize: size.width * 0.05),),

                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.001),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Color(0xffFFEEE2),
                                  ),
                                  child: Row(
                                    children: [
                                      SvgPicture.asset(ImagesUrl.ruby12),
                                      SizedBox(
                                        width: size.width * 0.01,
                                      ),
                                      Text("+2000"),
                                    ],
                                  ),
                                ),


                              ],
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                color: AppColors.buttonColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Text("GO", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                      child: Container(
                        width: double.infinity,
                        height: size.height * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.12),
                              blurRadius: 30,
                              spreadRadius: 0,
                              offset: Offset(0,4),
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            Image.asset(ImagesUrl.videoIcon, height: size.height * 0.06, fit: BoxFit.cover,),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    width: size.width * 0.55,
                                    child: Text("Daily live duration > 60 minutes (Party holding does not count as live time)", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),


                                Text("(0/60)", style: TextStyle(fontSize: size.width * 0.05),),

                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.001),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Color(0xffFFEEE2),
                                  ),
                                  child: Row(
                                    children: [
                                      SvgPicture.asset(ImagesUrl.ruby12),
                                      SizedBox(
                                        width: size.width * 0.01,
                                      ),
                                      Text("+2000"),
                                    ],
                                  ),
                                ),


                              ],
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                color: AppColors.buttonColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Text("GO", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                      child: Container(
                        width: double.infinity,
                        height: size.height * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.12),
                              blurRadius: 30,
                              spreadRadius: 0,
                              offset: Offset(0,4),
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            Image.asset(ImagesUrl.videoIcon, height: size.height * 0.06, fit: BoxFit.cover,),
                            SizedBox(
                              width: size.width * 0.03,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    width: size.width * 0.55,
                                    child: Text("Daily live duration > 60 minutes (Party holding does not count as live time)", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),


                                Text("(0/60)", style: TextStyle(fontSize: size.width * 0.05),),

                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.001),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Color(0xffFFEEE2),
                                  ),
                                  child: Row(
                                    children: [
                                      SvgPicture.asset(ImagesUrl.ruby12),
                                      SizedBox(
                                        width: size.width * 0.01,
                                      ),
                                      Text("+2000"),
                                    ],
                                  ),
                                ),


                              ],
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                color: AppColors.buttonColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Text("GO", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
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
    );
  }
}
