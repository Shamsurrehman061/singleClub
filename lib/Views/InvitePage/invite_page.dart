import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/ImagesUrl/images_urls.dart';

class InvitePage extends StatelessWidget {
  const InvitePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            SizedBox(
              height: size.height * 0.1,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffF1F1F1),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:
                  [
                    SizedBox(
                      height: size.height * 0.03,
                    ),
                    Image.asset(ImagesUrl.inviteVs),
                    SizedBox(
                      height: size.height * 0.03,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:
                      [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white,
                          ),
                          child: Text("Mutual Friend", style: TextStyle(color: Colors.black, fontSize: size.width * 0.04),),
                        ),
                        SizedBox(
                          width: size.width * 0.05,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Color(0xff2C50ED),
                          ),
                          child: Text("Mutual Active", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.03,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Color(0xffEFEAEA),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(1,5),
                              color: Colors.grey,
                              blurRadius: 10,
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Row(
                              children:
                              [
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text("Shakib Islam", style: TextStyle(fontSize: size.width * 0.055, color: Colors.black),),
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
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children:
                              [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA),
                                      boxShadow:
                                      [
                                        BoxShadow(
                                          offset: Offset(0,4),
                                          color: Colors.grey.withOpacity(0.5),
                                          blurRadius: 1,
                                          spreadRadius: 1,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Invite" , style: TextStyle(color: Colors.black, fontSize: size.width * 0.04),),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        SvgPicture.asset(ImagesUrl.mdi_invite),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.01),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Color(0xffEFEAEA),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(1,5),
                              color: Colors.grey,
                              blurRadius: 10,
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Row(
                              children:
                              [
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Image.asset(ImagesUrl.saqib),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                Text("Shakib Islam", style: TextStyle(fontSize: size.width * 0.055, color: Colors.black),),
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
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children:
                              [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA),
                                      boxShadow:
                                      [
                                        BoxShadow(
                                          offset: Offset(0,4),
                                          color: Colors.grey.withOpacity(0.5),
                                          blurRadius: 1,
                                          spreadRadius: 1,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Invite" , style: TextStyle(color: Colors.black, fontSize: size.width * 0.04),),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        SvgPicture.asset(ImagesUrl.mdi_invite),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.05,
                    ),
                  ],
                ),
              ),
            ),


            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.only(left: size.width * 0.03),
              child: Container(
                width: size.width * 0.6,
                decoration: BoxDecoration(
                  color: Color(0xffF1F1F1),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    SizedBox(
                      height: size.height * 0.015,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:
                      [
                        Text("Team", style: TextStyle(fontSize: size.width * 0.05),),
                        SizedBox(
                          width: size.width * 0.05,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.005),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            color: Colors.white,
                          ),
                          child: Text("20", style: TextStyle(fontSize: size.width * 0.05, color: Color(0xffFE0808)),),
                        ),
                        SizedBox(
                          width: size.width * 0.1,
                        ),
                        Image.asset(ImagesUrl.inviteVs, height: size.height * 0.04,),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),


                    Row(
                      children:
                      [
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Image.asset(ImagesUrl.saqib, height: size.height * 0.04,),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:
                      [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.06, vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white,
                          ),
                          child: Text("Start", style: TextStyle(color: Colors.black, fontSize: size.width * 0.03),),
                        ),
                        SizedBox(
                          width: size.width * 0.05,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.06, vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Color(0xff2C50ED),
                          ),
                          child: Text("Cancel", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.06),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Image.asset(ImagesUrl.inviteVs),
                  Padding(
                    padding: EdgeInsets.only(left: size.width * 0.03),
                    child: Container(
                      width: size.width * 0.6,
                      decoration: BoxDecoration(
                        color: Color(0xffF1F1F1),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          SizedBox(
                            height: size.height * 0.015,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:
                            [
                              Text("Team", style: TextStyle(fontSize: size.width * 0.05),),
                              SizedBox(
                                width: size.width * 0.05,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.005),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50.0),
                                  color: Colors.white,
                                ),
                                child: Text("20", style: TextStyle(fontSize: size.width * 0.05, color: Color(0xffFE0808)),),
                              ),
                              SizedBox(
                                width: size.width * 0.1,
                              ),
                              Image.asset(ImagesUrl.inviteVs, height: size.height * 0.04,),
                            ],
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),


                          Row(
                            children:
                            [
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Image.asset(ImagesUrl.saqib, height: size.height * 0.04,),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
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
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:
                            [
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.06, vertical: size.height * 0.01),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30.0),
                                  color: Colors.white,
                                ),
                                child: Text("Start", style: TextStyle(color: Colors.black, fontSize: size.width * 0.03),),
                              ),
                              SizedBox(
                                width: size.width * 0.05,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.06, vertical: size.height * 0.01),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30.0),
                                  color: Color(0xff2C50ED),
                                ),
                                child: Text("Cancel", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                              ),
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

          ],
        ),
      ),
    );
  }
}
