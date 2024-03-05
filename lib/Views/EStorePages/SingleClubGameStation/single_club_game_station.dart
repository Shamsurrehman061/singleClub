import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class SingelClubGameStation extends StatefulWidget {
  const SingelClubGameStation({Key? key}) : super(key: key);

  @override
  State<SingelClubGameStation> createState() => _SingelClubGameStationState();
}

class _SingelClubGameStationState extends State<SingelClubGameStation> {
  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
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
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
          child: Column(
            children:
            [
              SizedBox(
                height: size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Column(
                    children:
                    [
                      Container(
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(10.0,), bottomLeft: Radius.circular(10.0,)),
                              child: Image.asset(ImagesUrl.fruitCutton),
                            ),


                            Positioned(
                              left: size.width * 0.1,
                              right: size.width * 0.1,
                              top: size.height * 0.01,
                              bottom: size.height * 0.01,
                              child: SvgPicture.asset(ImagesUrl.videoPlayer),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.13, vertical: size.height * 0.015),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.blue,
                        ),
                        child: Text("Fruit Catting", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                      ),
                    ],
                  ),

                  Column(
                    children:
                    [
                      Container(
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(10.0,), bottomLeft: Radius.circular(10.0,)),
                              child: Image.asset(ImagesUrl.fruitCutton),
                            ),


                            Positioned(
                              left: size.width * 0.1,
                              right: size.width * 0.1,
                              top: size.height * 0.01,
                              bottom: size.height * 0.01,
                              child: SvgPicture.asset(ImagesUrl.videoPlayer),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.13, vertical: size.height * 0.015),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 7,
                              offset: Offset(0, 1), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                        ),
                        child: Text("Ten Patti ", style: TextStyle(color: Colors.black, fontSize: size.width * 0.04),),
                      ),
                    ],
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
                  Column(
                    children:
                    [
                      Container(
                        child: Stack(
                          children:
                          [
                            ClipRRect(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(10.0,), bottomLeft: Radius.circular(10.0,)),
                              child: Image.asset(ImagesUrl.fruitCutton),
                            ),


                            Positioned(
                              left: size.width * 0.1,
                              right: size.width * 0.1,
                              top: size.height * 0.01,
                              bottom: size.height * 0.01,
                              child: SvgPicture.asset(ImagesUrl.videoPlayer),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.13, vertical: size.height * 0.015),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.blue,
                        ),
                        child: Text("Jeckport", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                      ),
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
