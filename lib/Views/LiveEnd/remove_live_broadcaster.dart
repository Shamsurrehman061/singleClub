import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../Res/ImagesUrl/images_urls.dart';

class RemoveLiveBroadcaster extends StatefulWidget {
  const RemoveLiveBroadcaster({Key? key}) : super(key: key);

  @override
  State<RemoveLiveBroadcaster> createState() => _RemoveLiveBroadcasterState();
}

class _RemoveLiveBroadcasterState extends State<RemoveLiveBroadcaster> {


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
                child: SvgPicture.asset(ImagesUrl.secure, height: size.height * 0.15, fit: BoxFit.cover,),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              SizedBox(
                child: Text(" Live is Remove By Official \nThe Reason\n Violence Single Club Live Policy",textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: size.width * 0.06),),
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              Text("We Are Sorry", style: TextStyle(color: Colors.white, fontSize: size.width * 0.07, fontWeight: FontWeight.bold),),
              SizedBox(
                height: size.height * 0.02,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
                  child: Text("We Will Bring You More Interesting Live Content.\n More Amazing Anchors Are Waiting For You",textAlign: TextAlign.center, style: TextStyle(color: Color(0xffCBCCCF)),)),
              SizedBox(
                height: size.height * 0.02,
              ),
              Text("Maybe You Like", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.06),),
              SizedBox(
                height: size.height * 0.03,
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
