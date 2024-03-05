import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../Res/ImagesUrl/images_urls.dart';

class VideoLive extends StatefulWidget {
  const VideoLive({Key? key}) : super(key: key);

  @override
  State<VideoLive> createState() => _VideoLiveState();
}

class _VideoLiveState extends State<VideoLive> {


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
          decoration: BoxDecoration(
            color: Colors.transparent,
            image: DecorationImage(
              image: AssetImage(ImagesUrl.bg5),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
            child: Stack(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: size.height * 0.07,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: size.width * 0.25,
                              height: size.height * 0.12,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(ImagesUrl.overlay),
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: size.height * 0.008),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(20.0),
                                      bottomLeft: Radius.circular(20.0)),
                                  color: Color(0xff000000).withOpacity(0.4),
                                ),
                                child: Text(
                                  "Edit",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.width * 0.04),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: size.height * 0.03),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Add a title to chat",
                                style: TextStyle(
                                    fontSize: size.width * 0.06,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: size.width * 0.035,
                                        vertical: size.height * 0.01),
                                    decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(20.0),
                                        color: Color(0xffFFFFFF)
                                            .withOpacity(0.27)),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Select tag",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: size.width * 0.035),
                                        ),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                          size: size.width * 0.035,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: size.width * 0.035,
                                        vertical: size.height * 0.01),
                                    decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(20.0),
                                        color: Color(0xffFFFFFF)
                                            .withOpacity(0.27)),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Select tag",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: size.width * 0.035),
                                        ),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Icon(
                                          Icons.lock,
                                          color: Colors.white,
                                          size: size.width * 0.035,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(size.width * 0.01),
                          decoration: BoxDecoration(
                            color: Color(0xff1F1F1F).withOpacity(0.25),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Icon(
                            Icons.clear,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      children: [
                        Text(
                          "Share to",
                          style: TextStyle(
                              color: Colors.white, fontSize: size.width * 0.04),
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Container(
                          padding: EdgeInsets.all(size.width * 0.025),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF).withOpacity(0.27),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: SvgPicture.asset(
                            ImagesUrl.twitterIcon,
                            height: size.height * 0.015,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Container(
                          padding: EdgeInsets.all(size.width * 0.025),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF).withOpacity(0.27),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: SvgPicture.asset(
                            ImagesUrl.instagramIcon,
                            height: size.height * 0.015,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.031,
                              vertical: size.height * 0.011),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF).withOpacity(0.27),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: SvgPicture.asset(
                            ImagesUrl.face,
                            height: size.height * 0.015,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Container(
                          color: Colors.white,
                          height: size.height * 0.025,
                          width: 1,
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Container(
                          padding: EdgeInsets.all(size.width * 0.025),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF).withOpacity(0.27),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: SvgPicture.asset(
                            ImagesUrl.lockOff,
                            height: size.height * 0.015,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Container(
                          padding: EdgeInsets.all(size.width * 0.025),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF).withOpacity(0.27),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: SvgPicture.asset(
                            ImagesUrl.cameraOff,
                            height: size.height * 0.015,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.03,
                        ),
                        Container(
                          padding: EdgeInsets.all(size.width * 0.025),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF).withOpacity(0.27),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: SvgPicture.asset(
                            ImagesUrl.ruby1,
                            height: size.height * 0.015,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Text(
                      "Everyone is chatting....",
                      style: TextStyle(
                          color: Colors.white, fontSize: size.width * 0.04),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color(0xff1F1F1F).withOpacity(0.20)),
                          child: Text(
                            "Best friends on Yeah live!",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: size.width * 0.035),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color(0xff1F1F1F).withOpacity(0.20)),
                          child: Text(
                            "Stay single or get married?",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: size.width * 0.035),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color(0xff1F1F1F).withOpacity(0.20)),
                          child: Text(
                            "Happy moment or sad moment",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: size.width * 0.035),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color(0xff1F1F1F).withOpacity(0.20)),
                          child: Text(
                            "old music lover",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: size.width * 0.035),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color(0xff1F1F1F).withOpacity(0.20)),
                          child: Row(
                            children: [
                              Text(
                                "Love Story",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: size.width * 0.035),
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Color(0xff1877F2),
                                size: size.width * 0.04,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color(0xff1F1F1F).withOpacity(0.20)),
                          child: Row(
                            children: [
                              Container(
                                  padding: EdgeInsets.all(size.width * 0.005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30.0),
                                    border:
                                    Border.all(color: Color(0xff1877F2)),
                                  ),
                                  child: Icon(
                                    Icons.check,
                                    color: Color(0xff1877F2),
                                    size: size.width * 0.025,
                                  )),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Text(
                                "YES or",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: size.width * 0.035),
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Container(
                                  padding: EdgeInsets.all(size.width * 0.005),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30.0),
                                    border:
                                    Border.all(color: Color(0xff1877F2)),
                                  ),
                                  child: Icon(
                                    Icons.clear,
                                    color: Color(0xff1877F2),
                                    size: size.width * 0.025,
                                  )),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Text(
                                "NO",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: size.width * 0.035),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.04,
                              vertical: size.height * 0.015),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color(0xff1F1F1F).withOpacity(0.20)),
                          child: SizedBox(
                              width: size.width * 0.1,
                              child: Text(
                                "who has the moments",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: size.width * 0.035),
                              )),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: size.height * 0.2,
                    ),

                    Padding(
                      padding:
                      EdgeInsets.symmetric(horizontal: size.width * 0.13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              SvgPicture.asset(ImagesUrl.container4),
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Text(
                                "4 Seats",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: size.width * 0.04),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SvgPicture.asset(ImagesUrl.container6),
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Text(
                                "6 Seats",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: size.width * 0.04),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SvgPicture.asset(ImagesUrl.container9),
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Text(
                                "9 Seats",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: size.width * 0.04),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: size.height * 0.05,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.3,
                              vertical: size.height * 0.013),
                          decoration: BoxDecoration(
                            color: Color(0xff1877F2),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Text(
                            "GO LIVE",
                            style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: size.width * 0.05),
                          ),
                        ),
                        SizedBox(width: size.width * 0.02,),
                        Container(
                          padding: EdgeInsets.all(size.width * 0.02),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFEFE).withOpacity(0.1),
                            borderRadius: BorderRadius.circular(30.0)
                          ),
                            child: SvgPicture.asset(ImagesUrl.mdiMagic)),
                      ],
                    ),
                  ],
                ),
                Positioned(
                    bottom: size.height * 0.01,
                    left: 0,
                    right: 0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        GestureDetector(
                          onTap: (){
                            setState(() {
                              liveButton = true;
                              multiButton = false;
                              audioButton = false;
                              storeButton = false;
                              virtualButton = false;
                            });
                          },
                          child: Column(
                            children: [
                              Text("Live", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: size.height * 0.001,
                              ),
                              Container(
                                color:liveButton ? Colors.white : Colors.transparent,
                                height: 0.5,
                                width: size.width * 0.1,
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            setState(() {
                              liveButton = false;
                              multiButton = true;
                              audioButton = false;
                              storeButton = false;
                              virtualButton = false;
                            });
                          },
                          child: Column(
                            children: [
                              Text("Multi", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: size.height * 0.001,
                              ),
                              Container(
                                color:multiButton ? Colors.white : Colors.transparent,
                                height: 0.5,
                                width: size.width * 0.1,
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            setState(() {
                              liveButton = false;
                              multiButton = false;
                              audioButton = true;
                              storeButton = false;
                              virtualButton = false;
                            });
                          },
                          child: Column(
                            children: [
                              Text("Audio", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: size.height * 0.001,
                              ),
                              Container(
                                color:audioButton ? Colors.white : Colors.transparent,
                                height: 0.5,
                                width: size.width * 0.1,
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            setState(() {
                              liveButton = false;
                              multiButton = false;
                              audioButton = false;
                              storeButton = true;
                              virtualButton = false;
                            });
                          },
                          child: Column(
                            children: [
                              Text("Store", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: size.height * 0.001,
                              ),
                              Container(
                                color:storeButton ? Colors.white : Colors.transparent,
                                height: 0.5,
                                width: size.width * 0.1,
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            setState(() {
                              liveButton = false;
                              multiButton = false;
                              audioButton = false;
                              storeButton = false;
                              virtualButton = true;
                            });
                          },
                          child: Column(
                            children: [
                              Text("Virtual", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                              SizedBox(
                                height: size.height * 0.001,
                              ),
                              Container(
                                color:virtualButton ? Colors.white : Colors.transparent,
                                height: 0.5,
                                width: size.width * 0.1,
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
