import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../Res/ImagesUrl/images_urls.dart';

class EndLiveBroadcaster extends StatefulWidget {
  const EndLiveBroadcaster({Key? key}) : super(key: key);

  @override
  State<EndLiveBroadcaster> createState() => _EndLiveBroadcasterState();
}

class _EndLiveBroadcasterState extends State<EndLiveBroadcaster> {


  bool liveButton = false;
  bool multiButton = true;
  bool audioButton = false;
  bool storeButton = false;
  bool virtualButton = false;


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.transparent,
            image: DecorationImage(
              image: AssetImage(ImagesUrl.bg5),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: size.height * 0.07,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(100.0),
                ),
                child: Image.asset(ImagesUrl.singleOval, height: size.height * 0.15, fit: BoxFit.cover,),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
                  Stack(
                    clipBehavior: Clip.none,
                    children:
                    [
                      Positioned(
                        bottom: size.height * 0.005,
                        left: size.width * 0.06,
                        child: SvgPicture.asset(ImagesUrl.profileLabel),
                      ),
                      Image.asset(ImagesUrl.diamond2),

                    ],
                  ),
                  SizedBox(
                    width: size.width * 0.1,
                  ),
                  Text("King Of King's", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.06),),

                ],
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.005),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xff2C50ED),
                    ),
                    child: Text("Follow", style: TextStyle(color: Colors.white, fontSize: size.width * 0.06),),
                  ),
                  SizedBox(
                    width: size.width * 0.04,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.005),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white,
                    ),
                    child: Text("Message", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.03,
              ),
              Text("Live is End", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.06),),
              SizedBox(
                height: size.height * 0.05,
              ),
              Text("Maybe You Like", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.06),),
              SizedBox(
                height: size.height * 0.05,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                        child: Stack(
                          children: [
                            Image.asset(ImagesUrl.post1),
                            Positioned(
                              bottom: size.height * 0.005,
                              left: 0,
                              right: 0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                                ],
                              ),
                            ),
                            Positioned(
                              top: size.height * 0.005,
                              right: size.width * 0.01,
                              child: Column(
                                children:
                                [
                                  Text("387", style: TextStyle(color: Colors.white),),
                                  Text("3", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.001),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Row(
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.superStar, height: size.height * 0.02,),
                                    Text("Super Star", style: TextStyle(color: Color(0xff1877F2), fontSize: size.width * 0.03),),
                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                        child: Stack(
                          children: [
                            Image.asset(ImagesUrl.post2),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                        child: Stack(
                          children: [
                            Image.asset(ImagesUrl.post1),
                            Positioned(
                              bottom: size.height * 0.005,
                              left: 0,
                              right: 0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                                ],
                              ),
                            ),
                            Positioned(
                              top: size.height * 0.005,
                              right: size.width * 0.01,
                              child: Column(
                                children:
                                [
                                  Text("387", style: TextStyle(color: Colors.white),),
                                  Text("3", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.001),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Row(
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.superStar, height: size.height * 0.02,),
                                    Text("Super Star", style: TextStyle(color: Color(0xff1877F2), fontSize: size.width * 0.03),),
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
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                        child: Stack(
                          children: [
                            Image.asset(ImagesUrl.post4),
                            Positioned(
                              bottom: size.height * 0.005,
                              left: 0,
                              right: 0,
                              child: SizedBox(
                                  width: size.width * 0.25,
                                  child: Text("Bring music to Live",overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),)),
                            ),
                            Positioned(
                              top: size.height * 0.005,
                              right: size.width * 0.01,
                              child: Column(
                                children:
                                [
                                  Text("387", style: TextStyle(color: Colors.white),),
                                  Text("3", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.001),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors:
                                      [
                                        Color(0xff1B8CD4),
                                        Color(0xff0051A0),
                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text("Live House", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                              ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                        child: Stack(
                          children: [
                            Image.asset(ImagesUrl.post4),
                            Positioned(
                              bottom: size.height * 0.005,
                              left: 0,
                              right: 0,
                              child: SizedBox(
                                  width: size.width * 0.25,
                                  child: Text("Bring music to Live",overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),)),
                            ),
                            Positioned(
                              top: size.height * 0.005,
                              right: size.width * 0.01,
                              child: Column(
                                children:
                                [
                                  Text("387", style: TextStyle(color: Colors.white),),
                                  Text("3", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.001),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors:
                                      [
                                        Color(0xff1B8CD4),
                                        Color(0xff0051A0),
                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text("Live House", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                              ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                        child: Stack(
                          children: [
                            Image.asset(ImagesUrl.post1),
                            Positioned(
                              bottom: size.height * 0.005,
                              left: 0,
                              right: 0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.flame, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("King Of King's", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                                ],
                              ),
                            ),
                            Positioned(
                              top: size.height * 0.005,
                              right: size.width * 0.01,
                              child: Column(
                                children:
                                [
                                  Text("387", style: TextStyle(color: Colors.white),),
                                  Text("3", style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),
                            Positioned(
                              top: size.height * 0.01,
                              left: size.width * 0.01,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.001),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Row(
                                  children:
                                  [
                                    SvgPicture.asset(ImagesUrl.superStar, height: size.height * 0.02,),
                                    Text("Super Star", style: TextStyle(color: Color(0xff1877F2), fontSize: size.width * 0.03),),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
