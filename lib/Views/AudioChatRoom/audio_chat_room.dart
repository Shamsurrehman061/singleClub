import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../../Res/ImagesUrl/images_urls.dart';



class AudioChatRoom extends StatefulWidget {
  const AudioChatRoom({Key? key}) : super(key: key);

  @override
  State<AudioChatRoom> createState() => _AudioChatRoomState();
}

class _AudioChatRoomState extends State<AudioChatRoom> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Color(0xffEEF0EF),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
              width: double.infinity,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffD991C5), width: 3),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(ImagesUrl.user1, height: size.height * 0.06, fit: BoxFit.cover,)),
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff8EFBF4), width: 3),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(ImagesUrl.user2, height: size.height * 0.06, fit: BoxFit.cover,)),
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff1877F2), width: 3),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(ImagesUrl.user3, height: size.height * 0.06, fit: BoxFit.cover,)),
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFFA3BA), width: 3),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(ImagesUrl.user2, height: size.height * 0.06, fit: BoxFit.cover,)),
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFF2472), width: 3),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(ImagesUrl.user, height: size.height * 0.06, fit: BoxFit.cover,)),
                ],
              ),
            ),

            SizedBox(
              height: size.height * 0.005,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.08),
                child: Text("Audio Chat Room", style: TextStyle(color: Color(0xff46475A), fontSize: size.width * 0.065, fontWeight: FontWeight.bold),)),
            SizedBox(
              height: size.height * 0.01,
            ),

            Padding(
              padding: EdgeInsets.only(left: size.width * 0.01, right: size.width * 0.03),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60.0), bottomLeft: Radius.circular(60.0), topRight: Radius.circular(20.0), bottomRight: Radius.circular(20.0)),
                ),
                child: Row(
                  children: [

                  Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffD991C5), width: 3),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(ImagesUrl.user1, height: size.height * 0.12, fit: BoxFit.cover,)),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                        [
                          SizedBox(
                            width: size.width * 0.05,
                          ),
                          Text("Pow Of Chakma", style: TextStyle(fontSize: size.width * 0.05,fontWeight: FontWeight.bold, color: Color(0xff575465)),),
                          SizedBox(
                            width: size.width * 0.12,
                          ),
                          SvgPicture.asset(ImagesUrl.voiceWave, height: size.width * 0.05,),
                          SizedBox(
                            width: size.width * 0.025,
                          ),
                          Text("186", style: TextStyle(fontSize: size.width * 0.045,fontWeight: FontWeight.bold, color: Color(0xff575465)),),

                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Row(
                        children:
                        [
                          SizedBox(
                            width: size.width * 0.05,
                          ),
                          SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.02,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Text("75,48,654", style: TextStyle(fontSize: size.width * 0.05),),
                          SizedBox(
                            width: size.width * 0.005,
                          ),
                          Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                          SizedBox(
                            width: size.width * 0.005,
                          ),
                          Image.asset(ImagesUrl.user2, height: size.height * 0.025,),
                          SizedBox(
                            width: size.width * 0.005,
                          ),
                          Image.asset(ImagesUrl.user3, height: size.height * 0.025,),
                          SizedBox(
                            width: size.width * 0.005,
                          ),
                          Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                          SizedBox(
                            width: size.width * 0.005,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0,
                                    blurRadius: 10,
                                    color: Color(0xff00000040).withOpacity(0.25),
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                              child: Image.asset(ImagesUrl.user2, height: size.height * 0.025,)),
                          SizedBox(
                            width: size.width * 0.005,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    spreadRadius: 0,
                                    blurRadius: 10,
                                    color: Color(0xff00000040).withOpacity(0.25),
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                              child: Image.asset(ImagesUrl.user3, height: size.height * 0.025,)),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: size.width * 0.09),
                          child: Text("Amak Kew Valobashe Na ", style: TextStyle(fontSize: size.width * 0.038, color: Color(0xffFF4084)),)),
                    ],
                  ),
                ],
                ),
              ),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Padding(
              padding: EdgeInsets.only(left: size.width * 0.01, right: size.width * 0.03),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60.0), bottomLeft: Radius.circular(60.0), topRight: Radius.circular(20.0), bottomRight: Radius.circular(20.0)),
                ),
                child: Row(
                  children: [

                    Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff8EFBF4), width: 3),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(ImagesUrl.user2, height: size.height * 0.12, fit: BoxFit.cover,)),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SizedBox(
                              width: size.width * 0.05,
                            ),
                            Text("Pow Of Chakma", style: TextStyle(fontSize: size.width * 0.05,fontWeight: FontWeight.bold, color: Color(0xff575465)),),
                            SizedBox(
                              width: size.width * 0.12,
                            ),
                            SvgPicture.asset(ImagesUrl.voiceWave, height: size.width * 0.05,),
                            SizedBox(
                              width: size.width * 0.025,
                            ),
                            Text("186", style: TextStyle(fontSize: size.width * 0.045,fontWeight: FontWeight.bold, color: Color(0xff575465)),),

                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Row(
                          children:
                          [
                            SizedBox(
                              width: size.width * 0.05,
                            ),
                            SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.02,),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text("75,48,654", style: TextStyle(fontSize: size.width * 0.05),),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user2, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user3, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 0,
                                      blurRadius: 10,
                                      color: Color(0xff00000040).withOpacity(0.25),
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(ImagesUrl.user2, height: size.height * 0.025,)),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 0,
                                      blurRadius: 10,
                                      color: Color(0xff00000040).withOpacity(0.25),
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(ImagesUrl.user3, height: size.height * 0.025,)),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: size.width * 0.09),
                            child: Text("Amak Kew Valobashe Na ", style: TextStyle(fontSize: size.width * 0.038, color: Color(0xffFF4084)),)),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Padding(
              padding: EdgeInsets.only(left: size.width * 0.01, right: size.width * 0.03),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60.0), bottomLeft: Radius.circular(60.0), topRight: Radius.circular(20.0), bottomRight: Radius.circular(20.0)),
                ),
                child: Row(
                  children: [

                    Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff1877F2), width: 3),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(ImagesUrl.user3, height: size.height * 0.12, fit: BoxFit.cover,)),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SizedBox(
                              width: size.width * 0.05,
                            ),
                            Text("Pow Of Chakma", style: TextStyle(fontSize: size.width * 0.05,fontWeight: FontWeight.bold, color: Color(0xff575465)),),
                            SizedBox(
                              width: size.width * 0.12,
                            ),
                            SvgPicture.asset(ImagesUrl.voiceWave, height: size.width * 0.05,),
                            SizedBox(
                              width: size.width * 0.025,
                            ),
                            Text("186", style: TextStyle(fontSize: size.width * 0.045,fontWeight: FontWeight.bold, color: Color(0xff575465)),),

                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Row(
                          children:
                          [
                            SizedBox(
                              width: size.width * 0.05,
                            ),
                            SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.02,),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text("75,48,654", style: TextStyle(fontSize: size.width * 0.05),),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user2, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user3, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 0,
                                      blurRadius: 10,
                                      color: Color(0xff00000040).withOpacity(0.25),
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(ImagesUrl.user2, height: size.height * 0.025,)),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 0,
                                      blurRadius: 10,
                                      color: Color(0xff00000040).withOpacity(0.25),
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(ImagesUrl.user3, height: size.height * 0.025,)),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: size.width * 0.09),
                            child: Text("Amak Kew Valobashe Na ", style: TextStyle(fontSize: size.width * 0.038, color: Color(0xffFF4084)),)),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Padding(
              padding: EdgeInsets.only(left: size.width * 0.01, right: size.width * 0.03),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60.0), bottomLeft: Radius.circular(60.0), topRight: Radius.circular(20.0), bottomRight: Radius.circular(20.0)),
                ),
                child: Row(
                  children: [

                    Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffFFA3BA), width: 3),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(ImagesUrl.user2, height: size.height * 0.12, fit: BoxFit.cover,)),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SizedBox(
                              width: size.width * 0.05,
                            ),
                            Text("Pow Of Chakma", style: TextStyle(fontSize: size.width * 0.05,fontWeight: FontWeight.bold, color: Color(0xff575465)),),
                            SizedBox(
                              width: size.width * 0.12,
                            ),
                            SvgPicture.asset(ImagesUrl.voiceWave, height: size.width * 0.05,),
                            SizedBox(
                              width: size.width * 0.025,
                            ),
                            Text("186", style: TextStyle(fontSize: size.width * 0.045,fontWeight: FontWeight.bold, color: Color(0xff575465)),),

                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Row(
                          children:
                          [
                            SizedBox(
                              width: size.width * 0.05,
                            ),
                            SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.02,),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text("75,48,654", style: TextStyle(fontSize: size.width * 0.05),),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user2, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user3, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 0,
                                      blurRadius: 10,
                                      color: Color(0xff00000040).withOpacity(0.25),
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(ImagesUrl.user2, height: size.height * 0.025,)),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 0,
                                      blurRadius: 10,
                                      color: Color(0xff00000040).withOpacity(0.25),
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(ImagesUrl.user3, height: size.height * 0.025,)),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: size.width * 0.09),
                            child: Text("Amak Kew Valobashe Na ", style: TextStyle(fontSize: size.width * 0.038, color: Color(0xffFF4084)),)),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Padding(
              padding: EdgeInsets.only(left: size.width * 0.01, right: size.width * 0.03),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60.0), bottomLeft: Radius.circular(60.0), topRight: Radius.circular(20.0), bottomRight: Radius.circular(20.0)),
                ),
                child: Row(
                  children: [

                    Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.002),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffFF2472), width: 3),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(ImagesUrl.user, height: size.height * 0.12, fit: BoxFit.cover,)),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SizedBox(
                              width: size.width * 0.05,
                            ),
                            Text("Pow Of Chakma", style: TextStyle(fontSize: size.width * 0.05,fontWeight: FontWeight.bold, color: Color(0xff575465)),),
                            SizedBox(
                              width: size.width * 0.12,
                            ),
                            SvgPicture.asset(ImagesUrl.voiceWave, height: size.width * 0.05,),
                            SizedBox(
                              width: size.width * 0.025,
                            ),
                            Text("186", style: TextStyle(fontSize: size.width * 0.045,fontWeight: FontWeight.bold, color: Color(0xff575465)),),

                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Row(
                          children:
                          [
                            SizedBox(
                              width: size.width * 0.05,
                            ),
                            SvgPicture.asset(ImagesUrl.singleRuby, height: size.height * 0.02,),
                            SizedBox(
                              width: size.width * 0.01,
                            ),
                            Text("75,48,654", style: TextStyle(fontSize: size.width * 0.05),),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user2, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user3, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Image.asset(ImagesUrl.user1, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 0,
                                      blurRadius: 10,
                                      color: Color(0xff00000040).withOpacity(0.25),
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(ImagesUrl.user2, height: size.height * 0.025,)),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 0,
                                      blurRadius: 10,
                                      color: Color(0xff00000040).withOpacity(0.25),
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(ImagesUrl.user3, height: size.height * 0.025,)),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: size.width * 0.09),
                            child: Text("Amak Kew Valobashe Na ", style: TextStyle(fontSize: size.width * 0.038, color: Color(0xffFF4084)),)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
