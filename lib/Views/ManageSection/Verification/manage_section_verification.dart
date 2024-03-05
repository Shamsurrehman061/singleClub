import 'package:flutter/material.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';

class ManageSectionVerification extends StatelessWidget {
  const ManageSectionVerification({Key? key}) : super(key: key);

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
                    "Verification",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: size.width * 0.07),
                  ),

                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
                child: Row(
                  children:
                  [
                    Text("Personal Information", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                  ],
                ),
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
                        Text("Name", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
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
                        Text("Number", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
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
                    Text("Verification As", style: TextStyle(fontSize: size.width * 0.07, fontWeight: FontWeight.bold),),
                    SizedBox(
                      height: size.height * 0.02,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.004),
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
                          child: Text("Host", style: TextStyle(fontSize: size.width * 0.06, color: Colors.black),),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.004),
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
                          child: Text("Agency", style: TextStyle(fontSize: size.width * 0.06, color: Colors.white),),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.004),
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
                          child: Text("Top-Up", style: TextStyle(fontSize: size.width * 0.06, color: Colors.black),),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: size.height * 0.04,
                    ),

                    Image.asset(ImagesUrl.verificationImage),
                    SizedBox(
                      height: size.height * 0.04,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.12, vertical: size.height * 0.07),
                              decoration: BoxDecoration(
                                  color: AppColors.grey2,
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), bottomLeft: Radius.circular(20.0))
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: size.width * 0.01),
                                child: Text("Front", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.bold),)),
                          ],
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.12, vertical: size.height * 0.07),
                              decoration: BoxDecoration(
                                  color: AppColors.grey2,
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), bottomLeft: Radius.circular(20.0))
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(left: size.width * 0.01),
                                child: Text("Back", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.bold),)),
                          ],
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.12, vertical: size.height * 0.07),
                              decoration: BoxDecoration(
                                  color: AppColors.grey2,
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), bottomLeft: Radius.circular(20.0))
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: size.width * 0.01),
                              child: Text("Holding", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),


                      ],
                    ),

                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.004),
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
                      child: Text("Submit", style: TextStyle(fontSize: size.width * 0.06, color: Colors.white),),
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
