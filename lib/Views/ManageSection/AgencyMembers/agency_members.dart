import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';

class AgencyMembers extends StatelessWidget {
  const AgencyMembers({Key? key}) : super(key: key);

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
                    "Agency Members",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: size.width * 0.07),
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
                              Text("9",  style: TextStyle(fontSize: size.width * 0.07, fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.05,
                              ),
                              SizedBox(
                                  height: size.height * 0.05,
                                  child: Image.asset(ImagesUrl.managePro,)
                              ),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Text("Shakib Islam",  style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.035, vertical: size.height * 0.003),
                                decoration: BoxDecoration(
                                  color: AppColors.blueColor,
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text("Noc", style: TextStyle(fontSize: size.width * 0.05, color: Colors.white),),
                              ),

                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.003),
                                decoration: BoxDecoration(
                                  color: AppColors.blueColor,
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text("Kick Out", style: TextStyle(fontSize: size.width * 0.05, color: Colors.white),),
                              ),
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
                              Text("10",  style: TextStyle(fontSize: size.width * 0.07, fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              SizedBox(
                                  height: size.height * 0.05,
                                  child: Image.asset(ImagesUrl.managePro,)
                              ),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Text("Shakib Islam",  style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),

                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.035, vertical: size.height * 0.003),
                                decoration: BoxDecoration(
                                  color: AppColors.blueColor,
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text("Noc", style: TextStyle(fontSize: size.width * 0.05, color: Colors.white),),
                              ),

                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.003),
                                decoration: BoxDecoration(
                                  color: AppColors.blueColor,
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text("Kick Out", style: TextStyle(fontSize: size.width * 0.05, color: Colors.white),),
                              ),
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
                              Text("8",  style: TextStyle(fontSize: size.width * 0.07, fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.055,
                              ),
                              SizedBox(
                                  height: size.height * 0.05,
                                  child: Image.asset(ImagesUrl.managePro,)
                              ),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Text("Shakib Islam",  style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),

                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.035, vertical: size.height * 0.003),
                                decoration: BoxDecoration(
                                  color: AppColors.blueColor,
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text("Noc", style: TextStyle(fontSize: size.width * 0.05, color: Colors.white),),
                              ),

                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.003),
                                decoration: BoxDecoration(
                                  color: AppColors.blueColor,
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text("Kick Out", style: TextStyle(fontSize: size.width * 0.05, color: Colors.white),),
                              ),
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
