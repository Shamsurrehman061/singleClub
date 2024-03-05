import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class SingleClubLevel extends StatefulWidget {
  const SingleClubLevel({Key? key}) : super(key: key);

  @override
  State<SingleClubLevel> createState() => _SingleClubLevelState();
}

class _SingleClubLevelState extends State<SingleClubLevel> {



  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: AppColors.blackColor,
          ),
        ),
        title: Text(
          "Single Club Game Stastion",
          style: TextStyle(color: AppColors.blackColor, fontWeight: FontWeight.bold),
        ),
        backgroundColor: AppColors.whiteColor,
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.02),
          child: Column(
            children:
            [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.13, vertical: size.height * 0.015),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.blue,
                    ),
                    child: Text("User Level", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.13, vertical: size.height * 0.015),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white,

                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 0,
                          blurRadius: 10,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],


                    ),
                    child: Text("Receive Level", style: TextStyle(color: Colors.black, fontSize: size.width * 0.04),),
                  ),
                ],
              ),

              SizedBox(
                height: size.height * 0.03,
              ),
              Image.asset(ImagesUrl.kingProfileImage),
              SizedBox(
                height: size.height * 0.01,
              ),
              Text("King Of King’s", style: TextStyle(fontSize: size.width * 0.07,fontWeight: FontWeight.bold, color: Colors.black),),

              SizedBox(
                height: size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Text("Lv.11", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                  SvgPicture.asset(ImagesUrl.levelSvg),
                  Text("Lv.11", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)
                ],
              ),

              ListTile(
                leading: Text("Level 5", style: TextStyle(fontSize: size.width * 0.05, color: Colors.blue),),
                title: Text("Reward", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.bold, color: Colors.black),),
                trailing: Container(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.08, vertical: size.height * 0.01),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.blue,
                  ),
                  child: Text("Received", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                ),
              ),

              SizedBox(
                height: size.height * 0.01,
              ),

              Row(
                children:
                [
                  Column(
                    children:
                    [
                      Container(
                        padding: EdgeInsets.all(size.width * 0.1),
                        decoration: BoxDecoration(
                          color: AppColors.boxGreyColor,
                          borderRadius: BorderRadius.circular(10.0),

                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 1,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Center(
                          child: Image.asset(
                            ImagesUrl.bicycle,
                          ),
                        ),
                      ),

                      SizedBox(
                        height: size.height * 0.015,
                      ),

                      Text("2 days", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),),
                    ],
                  ),

                  SizedBox(
                    width: size.width * 0.04,
                  ),

                  Column(
                    children:
                    [
                      Container(
                        padding: EdgeInsets.all(size.width * 0.1),
                        decoration: BoxDecoration(
                          color: AppColors.boxGreyColor,
                          borderRadius: BorderRadius.circular(10.0),

                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 1,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Center(
                          child: Image.asset(
                            ImagesUrl.bicycle,
                          ),
                        ),
                      ),

                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("10X", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),),
                    ],
                  ),
                ],
              ),

              ListTile(
                leading: Text("Level 5", style: TextStyle(fontSize: size.width * 0.05, color: Colors.blue),),
                title: Text("Reward", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.bold, color: Colors.black),),
                trailing: Container(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.08, vertical: size.height * 0.01),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.blue,
                  ),
                  child: Text("Received", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                ),
              ),

              SizedBox(
                height: size.height * 0.01,
              ),

              Row(
                children:
                [
                  Column(
                    children:
                    [
                      Container(
                        padding: EdgeInsets.all(size.width * 0.1),
                        decoration: BoxDecoration(
                          color: AppColors.boxGreyColor,
                          borderRadius: BorderRadius.circular(10.0),

                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 1,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Center(
                          child: Image.asset(
                            ImagesUrl.bicycle,
                          ),
                        ),
                      ),

                      SizedBox(
                        height: size.height * 0.015,
                      ),

                      Text("2 days", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),),
                    ],
                  ),

                  SizedBox(
                    width: size.width * 0.04,
                  ),

                  Column(
                    children:
                    [
                      Container(
                        padding: EdgeInsets.all(size.width * 0.1),
                        decoration: BoxDecoration(
                          color: AppColors.boxGreyColor,
                          borderRadius: BorderRadius.circular(10.0),

                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 1,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Center(
                          child: Image.asset(
                            ImagesUrl.bicycle,
                          ),
                        ),
                      ),

                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("10X", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),),
                    ],
                  ),
                ],
              ),

              ListTile(
                leading: Text("Level 5", style: TextStyle(fontSize: size.width * 0.05, color: Colors.blue),),
                title: Text("Reward", style: TextStyle(fontSize: size.width * 0.04, fontWeight: FontWeight.bold, color: Colors.black),),
                trailing: Container(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.08, vertical: size.height * 0.01),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.blue,
                  ),
                  child: Text("Received", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                ),
              ),

              SizedBox(
                height: size.height * 0.01,
              ),

              Row(
                children:
                [
                  Column(
                    children:
                    [
                      Container(
                        padding: EdgeInsets.all(size.width * 0.1),
                        decoration: BoxDecoration(
                          color: AppColors.boxGreyColor,
                          borderRadius: BorderRadius.circular(10.0),

                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 1,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Center(
                          child: Image.asset(
                            ImagesUrl.bicycle,
                          ),
                        ),
                      ),

                      SizedBox(
                        height: size.height * 0.015,
                      ),

                      Text("2 days", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),),
                    ],
                  ),

                  SizedBox(
                    width: size.width * 0.04,
                  ),

                  Column(
                    children:
                    [
                      Container(
                        padding: EdgeInsets.all(size.width * 0.1),
                        decoration: BoxDecoration(
                          color: AppColors.boxGreyColor,
                          borderRadius: BorderRadius.circular(10.0),

                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 1,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Center(
                          child: Image.asset(
                            ImagesUrl.bicycle,
                          ),
                        ),
                      ),

                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Text("10X", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),),
                    ],
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
