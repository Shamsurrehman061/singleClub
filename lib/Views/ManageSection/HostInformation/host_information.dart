import 'package:flutter/material.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';

class HostInformation extends StatelessWidget {
  const HostInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children:
            [
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
                    "Host",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: size.width * 0.07),
                  ),

                ],
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
                child: Row(
                  children:
                  [
                    Text("Host Information", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.1, vertical: size.height * 0.03),
                child: Column(
                  children:
                  [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text("Host Name", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.004),
                          color: AppColors.grey2,
                          child: Text("Queen Of King’s", style: TextStyle(fontSize: size.width * 0.05),),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text("Intro", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.004),
                          color: AppColors.grey2,
                          child: Text("             ", style: TextStyle(fontSize: size.width * 0.05),),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      children:
                      [
                        Text("Email", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.004),
                          color: AppColors.grey2,
                          child: Text("SingleClubOfficial@Gmail.com", overflow: TextOverflow.fade, style: TextStyle(fontSize: size.width * 0.05),),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text("WhatsApp", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.004),
                          color: AppColors.grey2,
                          child: Text("+88 01777 888 999", style: TextStyle(fontSize: size.width * 0.05),),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    SizedBox(
                      height: size.height * 0.06,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: AppColors.whiteColor,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0,1),
                                spreadRadius: 2,
                                blurRadius: 2,
                                color: Colors.grey.withOpacity(0.9),
                              ),
                            ],
                          ),
                          child: Text("Auto Approved", style: TextStyle(fontSize: size.width * 0.05, color: Colors.black),),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: AppColors.blueColor,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0,1),
                                spreadRadius: 2,
                                blurRadius: 2,
                                color: Colors.grey.withOpacity(0.9),
                              ),
                            ],
                          ),
                          child: Text("Needs Approval", style: TextStyle(fontSize: size.width * 0.05, color: Colors.white),),
                        ),
                      ],
                    ),




                    SizedBox(
                      height: size.height * 0.08,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.008),
                      decoration: BoxDecoration(
                        color: AppColors.blueColor,
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0,1),
                            spreadRadius: 2,
                            blurRadius: 2,
                            color: Colors.grey.withOpacity(0.9),
                          ),
                        ],
                      ),
                      child: Text("Save", style: TextStyle(fontSize: size.width * 0.06, color: Colors.white),),
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
