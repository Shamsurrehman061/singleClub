import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../Res/ImagesUrl/images_urls.dart';

class FamilyList extends StatelessWidget {
  const FamilyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(

      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back),
                  ),
                  SizedBox(
                    width: size.width * 0.03,
                  ),
                  Text(
                    "Family List",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: size.width * 0.05),
                  ),
                  SizedBox(
                    width: size.width * 0.4,
                  ),
                  Column(
                    children: [
                      Text(
                        "My Family",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: size.width * 0.05),
                      ),
                      Container(
                        height: 1,
                        color: Colors.black,
                        width: size.width * 0.15,
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
                child: Column(
                  children:
                  [
                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: size.width * 0.02, right: size.width * 0.02, top: size.height * 0.02, bottom: size.height * 0.05),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.9),
                              offset: Offset(0, 1),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ]),
                      child: Stack(
                        children: [
                          Row(
                            children: [


                              SizedBox(
                                height: size.height * 0.09,
                                child: Image.asset(
                                  ImagesUrl.managePro, fit: BoxFit.cover,),
                              ),

                              SizedBox(
                                width: size.width * 0.06,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:
                                [
                                  Text("Queen Of King's", style: TextStyle(fontSize: size.width * 0.07, fontWeight: FontWeight.w400),),
                                  Text("Guild Master", style: TextStyle(fontSize: size.width * 0.05),),
                                ],
                              ),


                            ],
                          ),

                          Positioned(
                              left: size.width * 0.82,
                              child: SvgPicture.asset(
                                  ImagesUrl.settingSvg,
                                width: size.width * 0.077,
                              )),

                        ],
                      ),
                    ),

                    SizedBox(
                      height: size.height * 0.04,
                    ),

                    Container(
                      padding: EdgeInsets.only(left: size.width * 0.02, right: size.width * 0.02, top: size.height * 0.015, bottom: size.height * 0.015),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.9),
                              offset: Offset(0, 1),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                        [
                          Row(

                            children:
                            [
                              SvgPicture.asset(ImagesUrl.multiAcc),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Text("Agency Members",  style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
                            ],
                          ),

                          Row(

                            children:
                            [
                              Text("32 people", style: TextStyle(fontSize: size.width * 0.05,),),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Icon(Icons.arrow_forward_ios),
                            ],
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: size.width * 0.055, right: size.width * 0.02, top: size.height * 0.015, bottom: size.height * 0.015),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.9),
                              offset: Offset(0, 1),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                        [
                          Row(

                            children:
                            [
                              SvgPicture.asset(ImagesUrl.person1),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Text("Pending Application",  style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
                            ],
                          ),

                          Row(

                            children:
                            [
                              Text("", style: TextStyle(fontSize: size.width * 0.05,),),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Icon(Icons.arrow_forward_ios),
                            ],
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: size.width * 0.03, right: size.width * 0.02, top: size.height * 0.015, bottom: size.height * 0.015),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.9),
                              offset: Offset(0, 1),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                        [
                          Row(

                            children:
                            [
                              SvgPicture.asset(ImagesUrl.cupSvg),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Text("Host Ranking List",  style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
                            ],
                          ),

                          Row(

                            children:
                            [
                              SizedBox(
                                height: size.height * 0.04,
                                  child: Image.asset(ImagesUrl.managePro)),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              SizedBox(
                                  height: size.height * 0.04,
                                  child: Image.asset(ImagesUrl.managePro)),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              SizedBox(
                                  height: size.height * 0.04,
                                  child: Image.asset(ImagesUrl.managePro)),

                              Icon(Icons.arrow_forward_ios),
                            ],
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
      ),
    );
  }
}
