import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../Res/ImagesUrl/images_urls.dart';

class LiveAudioChat extends StatefulWidget {
  const LiveAudioChat({Key? key}) : super(key: key);

  @override
  State<LiveAudioChat> createState() => _LiveAudioChatState();
}

class _LiveAudioChatState extends State<LiveAudioChat> {


  final exist = false;
  final exist1 = false;

  void showEmoji(BuildContext context){
    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                topLeft: Radius.circular(20.0))),
        builder: (BuildContext bc) {
          return Padding(
            padding: EdgeInsets.symmetric(
                horizontal: size.width * 0.05, vertical: size.height * 0.01),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: size.height * 0.1,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                  [
                    Image.asset(ImagesUrl.emo),
                    Image.asset(ImagesUrl.emo),
                    Image.asset(ImagesUrl.emo),
                    Image.asset(ImagesUrl.emo),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.1,
                ),
              ],
            ),
          );
        });
  }

  void _settingModalBottomSheet4(BuildContext context){

    final size = MediaQuery.of(context).size;

    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), topLeft: Radius.circular(20.0))
        ),
        builder: (BuildContext bc){
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children:
              [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.messenger),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Inbox", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.musicVector),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Music", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.subwayMic),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Singer", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.gameController),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Game", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    GestureDetector(
                      onTap: (){
                        showEmoji(context);
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SvgPicture.asset(ImagesUrl.smileIcon),
                          SizedBox(
                            height: size.height * 0.015,
                          ),
                          Text("Sticker", style: TextStyle(fontSize: size.width * 0.04),),
                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.soundIcon),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Sound", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.themas),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Themas", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.groupMute),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Mute", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.banList),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Ban List", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.record),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Record", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),

                  ],
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.shareScreen),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Screen Share", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.admin),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Admin", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.comment),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Comment", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.share),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Share", style: TextStyle(fontSize: size.width * 0.04),),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(ImagesUrl.share, color: Colors.white,),
                        SizedBox(
                          height: size.height * 0.015,
                        ),
                        Text("Share", style: TextStyle(fontSize: size.width * 0.04, color: Colors.white),),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          );
        });
  }

  String imagePath = ImagesUrl.phoneEndCall;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children:
          [
            Image.asset(ImagesUrl.liveAudio8, fit: BoxFit.cover, width: double.infinity,),

            Positioned(
              top: size.height * 0.02,
              child: Row(
                children:
                [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.4),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    // child: ListTile(
                    //   dense: true,
                    //   leading: CircleAvatar(
                    //     radius: size.width * 0.03,
                    //     child: Image.asset(ImagesUrl.singleOval, height: size.height * 0.03, fit: BoxFit.cover,),
                    //   ),
                    //   title: Text("Nusrat jahan", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                    //   subtitle: Row(
                    //     children:
                    //     [
                    //       SvgPicture.asset(ImagesUrl.singleRuby),
                    //       Text("1275.75k", style: TextStyle(color: Colors.white, fontSize: size.width * 0.03),),
                    //     ],
                    //   ),
                    //   trailing: SvgPicture.asset(ImagesUrl.single497, height: size.height * 0.02,),
                    // ),
                    child: Row(
                      children:
                      [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                          decoration: BoxDecoration(
                            color: Color(0xff1F1F1F).withOpacity(0.4),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          child: Row(
                            children:
                            [
                              CircleAvatar(
                                radius: size.width * 0.04,
                                child: Image.asset(ImagesUrl.singleOval, height: size.height * 0.04, fit: BoxFit.cover,),
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [
                                  Text("Nusrat jahan", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                                  Row(
                                    children:
                                    [
                                      SvgPicture.asset(ImagesUrl.singleRuby),
                                      SizedBox(
                                        width: size.width * 0.01,
                                      ),
                                      Text("1275.75k", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.005),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(50.0),
                                ),

                                child: Icon(Icons.add, size: size.height * 0.02,),
                              ),
                            ],
                          ),
                        ),
                        Stack(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.goldProfile),
                            Positioned(
                                right: 0,
                                left: 0,
                                child: Image.asset(ImagesUrl.goldPic)
                            ),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Image.asset(ImagesUrl.gold_m_prof, height: size.height * 0.04, fit: BoxFit.cover,),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Image.asset(ImagesUrl.starProfi, height: size.height * 0.04, fit: BoxFit.cover,),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Image.asset(ImagesUrl.rect, height: size.height * 0.037, fit: BoxFit.cover,),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.015, vertical: size.height * 0.007),
                          decoration: BoxDecoration(
                            color: Color(0xff1F1F1F).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          child: Text("999", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.001, vertical: size.height * 0.001),
                          decoration: BoxDecoration(
                            color: Color(0xff1F1F1F).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          child: Icon(Icons.clear, color: Colors.white,),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children:
                    [
                      SvgPicture.asset(ImagesUrl.goldProfile),
                      Positioned(
                          right: 0,
                          left: 0,
                          child: Image.asset(ImagesUrl.goldPic)
                      ),
                    ],
                  ),
                  Image.asset(ImagesUrl.gold_m_prof, height: size.height * 0.05,),
                  Image.asset(ImagesUrl.starProfi, height: size.height * 0.05,),
                  Image.asset(ImagesUrl.rect, ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.015, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Text("999", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.001, vertical: size.height * 0.001),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Icon(Icons.clear, color: Colors.white,),
                  ),
                ],
              ),
            ),

            Positioned(
              top: size.height * 0.09,
              child: Row(
                children:
                [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Row(
                      children:
                      [
                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),
                        Text("12.75 M", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Row(
                      children:
                      [
                        Image.asset(ImagesUrl.yellowStar, height: size.height * 0.025,),
                        Text("1Star", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Text("02:45 H", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Row(
                      children:
                      [
                        Image.asset(ImagesUrl.rewardIcon, height: size.height * 0.03,),
                        Text("Reward", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Row(
                      children:
                      [
                        Image.asset(ImagesUrl.notoCrown, height: size.height * 0.03,),
                        Text("Hour Top", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                      ],
                    ),
                  ),

                ],
              ),
            ),

            Positioned(
              top: size.height * 0.22,
              left: size.width * 0.4,
              child: Stack(
                children: 
                [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                  ),

                  // Positioned(
                  //   top: size.height * 0.005,
                  //     left: size.width * 0.05,
                  //     child: Image.asset(ImagesUrl.heart, height: size.height * 0.06, fit: BoxFit.cover,)
                  // ),

                ],
              ),
            ),
            Positioned(
              top: size.height * 0.33,
              left: 30,
              right: 10,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [

                      exist ? Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                          // Positioned(
                          //   top: size.height * 0.005,
                          //   child: Column(
                          //     children:
                          //     [
                          //       CircleAvatar(
                          //         radius: size.width * 0.035,
                          //         child: Image.asset(ImagesUrl.singleOval, height: size.height * 0.035, fit: BoxFit.cover,),
                          //       ),
                          //       SizedBox(
                          //         width: size.width * 0.01,
                          //       ),
                          //       Column(
                          //         mainAxisSize: MainAxisSize.min,
                          //         children:
                          //         [
                          //           Text("Nusrat jahan", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                          //           Row(
                          //             children:
                          //             [
                          //               SvgPicture.asset(ImagesUrl.singleRuby),
                          //               SizedBox(
                          //                 width: size.width * 0.01,
                          //               ),
                          //               Text("1275.75k", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                          //             ],
                          //           ),
                          //         ],
                          //       ),
                          //
                          //     ],
                          //   ),
                          // ),
                        ],
                      ) : Column(
                        children:
                        [
                          CircleAvatar(
                            radius: size.width * 0.07,
                            child: Image.asset(ImagesUrl.singleOval, height: size.height * 0.07, fit: BoxFit.cover,),
                          ),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children:
                            [
                              Text("Nusrat jahan", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.singleRuby),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("1275.75k", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                                ],
                              ),
                            ],
                          ),

                        ],
                      ),

                      Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("2", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                        ],
                      ),

                      exist1 ? Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("3", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                        ],
                      ) : Column(
                        children:
                        [
                          Stack(
                            children:
                            [
                              SvgPicture.asset(ImagesUrl.goldProfile, height: size.height * 0.08,),
                              Positioned(
                                  right: 0,
                                  left: 0,
                                  child: Image.asset(ImagesUrl.goldPic)
                              ),
                            ],
                          ),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children:
                            [
                              Text("Nusrat jahan", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.singleRuby),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("1275.75k", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                                ],
                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.05,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("4", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                        ],
                      ),

                      Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("5", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                        ],
                      ),

                      Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("6", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.05,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("7", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                        ],
                      ),
                      Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("8", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                        ],
                      ),
                      Stack(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.007),
                            decoration: BoxDecoration(
                              color: Color(0xff1F1F1F).withOpacity(0.3),
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                            child: SvgPicture.asset(ImagesUrl.chair, height: size.height * 0.05, fit: BoxFit.cover,),
                          ),
                          Positioned(
                            top: size.height * 0.005,
                            left: size.width * 0.065,
                            child: Text("9", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06),),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),


            Positioned(
              top: size.height * 0.73,
              left: size.width * 0.1,
              child: SizedBox(
                  width: size.width * 0.9,
                  child: Text("We moderate Live Broadcasts. Smoking,Vulgarity,Porn, indecent exposure or Any copyright infringementis NOT Allowed and will be banned. Live broadcasts aremonitored 24 hours a day.Warning. Third party Top-UP or Recharge is subjectto account closure, suspension, or permanent ban.", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),)),
            ),

            Positioned(
              top: size.height * 0.85,
              right: size.width * 0.02,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children:
                [
                  Row(
                    children:
                    [
                      GestureDetector(
                        onTap: (){
                          if(imagePath == ImagesUrl.phoneEndCall){
                            setState(() {
                              imagePath = ImagesUrl.disablePhone;
                            });
                          }
                          else if(imagePath == ImagesUrl.disablePhone)
                          {
                            setState(() {
                              imagePath = ImagesUrl.addCall;
                            });
                          }
                          else if(imagePath == ImagesUrl.addCall)
                          {
                            setState(() {
                              imagePath = ImagesUrl.phoneEndCall;
                            });
                          }
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.01),
                          decoration: BoxDecoration(
                            color: Color(0xff1F1F1F).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          child: SvgPicture.asset(imagePath, height: size.height * 0.03,),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  SizedBox(
                    width: size.width * 0.45,
                    height: size.height * 0.065,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color(0xff1F1F1F).withOpacity(0.28),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        filled: true,
                        hintText: "Type",
                        hintStyle: TextStyle(fontSize: size.width * 0.06, color: Colors.white, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      _settingModalBottomSheet4(context);
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.025, vertical: size.height * 0.015),
                      decoration: BoxDecoration(
                        color: Color(0xff1F1F1F).withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: SvgPicture.asset(ImagesUrl.list2, height: size.height * 0.02,),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.01),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Image.asset(ImagesUrl.bottomBucket),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Image.asset(ImagesUrl.giftPack),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.01),
                    decoration: BoxDecoration(
                      color: Color(0xff1F1F1F).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Image.asset(ImagesUrl.tit),
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
