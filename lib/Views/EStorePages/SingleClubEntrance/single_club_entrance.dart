import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class SingleClubEntrance extends StatelessWidget {
  const SingleClubEntrance({Key? key}) : super(key: key);

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
          "My Store",
          style: TextStyle(color: AppColors.blackColor, fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: size.width * 0.04),
              child: SvgPicture.asset(ImagesUrl.person)
          ),
        ],
        backgroundColor: AppColors.whiteColor,
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children:
          [
            Container(
              padding: EdgeInsets.all(size.width * 0.02),
              decoration: BoxDecoration(
                color: AppColors.blueColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Column(
                    children:
                    [
                      Text("Entrance", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                      Container(
                        height: 2,
                        width: size.width * 0.1,
                        color: Colors.white,
                      ),
                    ],
                  ),

                  Text("Frame", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                  Text("Text Bubble", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                  Text("Theme", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.01),
              child: Column(
                children:
                [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.blue),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 10,
                              offset: Offset(1, 3), // changes position of shadow
                            ),
                          ],
                        ),

                        child: Stack(
                          children: [
                            Column(
                              children:
                              [
                                SizedBox(
                                  height: size.height * 0.06,
                                ),
                                SizedBox(
                                    height: size.height * 0.15,
                                    width: size.width * 0.3,
                                    child: Image.asset(ImagesUrl.hondaBike)),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.dimaond),
                                    SizedBox(
                                      width: size.width * 0.01,
                                    ),
                                    Text("Hunda R15", style: TextStyle(fontSize: size.width * 0.05),),
                                  ],
                                ),
                                Row(
                                  children:
                                  [
                                    Image.asset(ImagesUrl.buyButton),
                                    Image.asset(ImagesUrl.sendButton),
                                  ],
                                ),
                              ],
                            ),
                            Positioned(
                              left: size.width * 0.2,
                              child: Container(
                                  width: size.width * 0.12,
                                  height: size.height * 0.055,
                                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.blue.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 10,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: SvgPicture.asset(ImagesUrl.videoPlayer)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.blue),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 10,
                              offset: Offset(1, 3), // changes position of shadow
                            ),
                          ],
                        ),

                        child: Stack(
                          children: [
                            Column(
                              children:
                              [
                                SizedBox(
                                  height: size.height * 0.06,
                                ),
                                SizedBox(
                                    height: size.height * 0.15,
                                    width: size.width * 0.3,
                                    child: Image.asset(ImagesUrl.hondaCar)),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.dimaond),
                                    SizedBox(
                                      width: size.width * 0.01,
                                    ),
                                    Text("Lamber Giny", style: TextStyle(fontSize: size.width * 0.05),),
                                  ],
                                ),
                                Row(
                                  children:
                                  [
                                    Image.asset(ImagesUrl.buyButton),
                                    Image.asset(ImagesUrl.sendButton),
                                  ],
                                ),
                              ],
                            ),
                            Positioned(
                              left: size.width * 0.2,
                              child: Container(
                                  width: size.width * 0.12,
                                  height: size.height * 0.055,
                                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.blue.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 10,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: SvgPicture.asset(ImagesUrl.videoPlayer)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.01),
              child: Column(
                children:
                [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.blue),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 10,
                              offset: Offset(1, 3), // changes position of shadow
                            ),
                          ],
                        ),

                        child: Stack(
                          children: [
                            Column(
                              children:
                              [
                                SizedBox(
                                  height: size.height * 0.06,
                                ),
                                SizedBox(
                                    height: size.height * 0.15,
                                    width: size.width * 0.3,
                                    child: Image.asset(ImagesUrl.hondaBike)),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.dimaond),
                                    SizedBox(
                                      width: size.width * 0.01,
                                    ),
                                    Text("150.000/15 days", style: TextStyle(fontSize: size.width * 0.05),),
                                  ],
                                ),
                                Row(
                                  children:
                                  [
                                    Image.asset(ImagesUrl.buyButton),
                                    Image.asset(ImagesUrl.sendButton),
                                  ],
                                ),
                              ],
                            ),
                            Positioned(
                              left: size.width * 0.2,
                              child: Container(
                                  width: size.width * 0.12,
                                  height: size.height * 0.055,
                                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.blue.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 10,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: SvgPicture.asset(ImagesUrl.videoPlayer)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.blue),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 10,
                              offset: Offset(1, 3), // changes position of shadow
                            ),
                          ],
                        ),

                        child: Stack(
                          children: [
                            Column(
                              children:
                              [
                                SizedBox(
                                  height: size.height * 0.06,
                                ),
                                SizedBox(
                                    height: size.height * 0.15,
                                    width: size.width * 0.3,
                                    child: Image.asset(ImagesUrl.hondaCar)),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.dimaond),
                                    SizedBox(
                                      width: size.width * 0.01,
                                    ),
                                    Text("150.000/15 days", style: TextStyle(fontSize: size.width * 0.05),),
                                  ],
                                ),
                                Row(
                                  children:
                                  [
                                    Image.asset(ImagesUrl.buyButton),
                                    Image.asset(ImagesUrl.sendButton),
                                  ],
                                ),
                              ],
                            ),
                            Positioned(
                              left: size.width * 0.2,
                              child: Container(
                                  width: size.width * 0.12,
                                  height: size.height * 0.055,
                                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.blue.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 10,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: SvgPicture.asset(ImagesUrl.videoPlayer)),
                            ),
                          ],
                        ),
                      ),
                    ],
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
