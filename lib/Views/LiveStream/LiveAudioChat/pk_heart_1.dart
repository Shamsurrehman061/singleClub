import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';
import '../../AudioChatRoom/audio_chat_room.dart';
import '../../HomeMultiPage/home_multi_page.dart';
import '../../HomePopulerPage/home_populer_page.dart';


class PkHeart1 extends StatefulWidget {
  const PkHeart1({Key? key}) : super(key: key);

  @override
  State<PkHeart1> createState() => _PkHeart1State();
}

class _PkHeart1State extends State<PkHeart1> {


  bool live = false;
  bool moments = true;


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),


      endDrawer: SafeArea(
        child: Container(
          width: size.width * 0.7,
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              SizedBox(
                height: size.height * 0.1,
              ),
              Padding(
                  padding: EdgeInsets.only(left:size.width * 0.05),
                  child: Text("Notification", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.07),)),
              SizedBox(
                height: size.height * 0.02,
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.03,),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: AppColors.buttonColor),
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Expanded(
                              flex:1,
                              child: GestureDetector(
                                onTap: (){
                                  if(live) {
                                    setState((){
                                      live = false;
                                    });
                                  }
                                  else
                                  {
                                    setState(() {
                                      live = true;
                                      moments = false;
                                    });
                                  }
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: size.height * 0.008, horizontal: size.width * 0.05),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color:live ? AppColors.buttonColor :  Colors.white,
                                  ),
                                  child: Text("LIVE",textAlign: TextAlign.center, style: TextStyle(color:live ? Colors.white : Color(0xff2C50ED),fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ),
                              ),
                            ),
                            Expanded(
                              flex:1,
                              child: GestureDetector(
                                onTap: (){
                                  if(moments) {
                                    setState((){
                                      moments = false;
                                    });
                                  }
                                  else
                                  {
                                    setState(() {
                                      live = false;
                                      moments = true;
                                    });
                                  }
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: size.height * 0.008),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color:moments ? AppColors.buttonColor :  Colors.white,
                                  ),
                                  child: Text("MOMENTS",textAlign: TextAlign.center, style: TextStyle(color:moments ? Colors.white : AppColors.buttonColor, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              moments ? Column(
                children: [
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(

                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset: Offset(1,0),
                          ),
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 0.0005,
                            offset: Offset(0,1),
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            Text("React in your post"),
                          ],
                        ),

                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.likePost,),
                            Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                          ],
                        ),

                        Image.asset(ImagesUrl.postPlaceHolder21),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Image.asset(ImagesUrl.user1, height: size.height * 0.05,),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            Text("comment in your post"),
                          ],
                        ),

                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.commentPage,),
                            Text("55s", style: TextStyle(color: AppColors.buttonColor),),
                          ],
                        ),

                        Image.asset(ImagesUrl.postPlaceHolder21),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(

                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset: Offset(1,0),
                          ),
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 0.0005,
                            offset: Offset(0,1),
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Image.asset(ImagesUrl.user3, height: size.height * 0.05,),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            Text("Share your post"),
                          ],
                        ),

                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.sharePost,),
                            Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                          ],
                        ),

                        Image.asset(ImagesUrl.postPlaceHolder21),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Image.asset(ImagesUrl.user2, height: size.height * 0.05,),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            Text(""),
                          ],
                        ),

                        Column(
                          children: [
                            Image.asset(ImagesUrl.giftPack,),
                            Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                          ],
                        ),

                        Image.asset(ImagesUrl.postPlaceHolder21),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(

                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset: Offset(1,0),
                          ),
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 0.0005,
                            offset: Offset(0,1),
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            Text("React in your post"),
                          ],
                        ),

                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.likePost,),
                            Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                          ],
                        ),

                        Image.asset(ImagesUrl.postPlaceHolder21),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Image.asset(ImagesUrl.user1, height: size.height * 0.05,),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            Text("comment in your post"),
                          ],
                        ),

                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.commentPage,),
                            Text("55s", style: TextStyle(color: AppColors.buttonColor),),
                          ],
                        ),

                        Image.asset(ImagesUrl.postPlaceHolder21),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(

                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset: Offset(1,0),
                          ),
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 0.0005,
                            offset: Offset(0,1),
                          ),
                        ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Image.asset(ImagesUrl.user3, height: size.height * 0.05,),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            Text("Share your post"),
                          ],
                        ),

                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.sharePost,),
                            Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                          ],
                        ),

                        Image.asset(ImagesUrl.postPlaceHolder21),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Image.asset(ImagesUrl.user2, height: size.height * 0.05,),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            Text(""),
                          ],
                        ),

                        Column(
                          children: [
                            Image.asset(ImagesUrl.giftPack,),
                            Text("32s", style: TextStyle(color: AppColors.buttonColor),),
                          ],
                        ),

                        Image.asset(ImagesUrl.postPlaceHolder21),

                      ],
                    ),
                  ),
                ],
              ) : Column(
                children: [
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(

                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset: Offset(1,0),
                          ),
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 0.0005,
                            offset: Offset(0,1),
                          ),
                        ]
                    ),
                    child: Row(

                      children: [

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.12,
                        ),
                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.grpTalk, height: size.height * 0.02,color: Colors.grey,),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Text("32 m", style: TextStyle(color: Colors.grey),),
                          ],
                        ),



                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(

                      children: [

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Image.asset(ImagesUrl.user1, height: size.height * 0.05,),

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.12,
                        ),
                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.videoPk,height: size.height * 0.02, color: Colors.grey,),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Text("32 m", style: TextStyle(color: Colors.grey),),
                          ],
                        ),



                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(

                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 1,
                            spreadRadius: 1,
                            offset: Offset(1,0),
                          ),
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 1,
                            spreadRadius: 0.0005,
                            offset: Offset(0,1),
                          ),
                        ]
                    ),
                    child: Row(

                      children: [

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Image.asset(ImagesUrl.user2, height: size.height * 0.05,),

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.12,
                        ),
                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.volume,height: size.height * 0.02, color: Colors.grey,),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Text("32 m", style: TextStyle(color: Colors.grey),),
                          ],
                        ),



                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(

                      color: Colors.white,

                    ),
                    child: Row(

                      children: [

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Image.asset(ImagesUrl.user3, height: size.height * 0.05,),

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.12,
                        ),
                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.grpTalk,height: size.height * 0.02, color: Colors.grey,),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Text("32 m", style: TextStyle(color: Colors.grey),),
                          ],
                        ),



                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 1,
                          spreadRadius: 1,
                          offset: Offset(1,0),
                        ),
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          blurRadius: 1,
                          spreadRadius: 0.0005,
                          offset: Offset(0,1),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Row(

                      children: [

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.12,
                        ),
                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.videoPk,height: size.height * 0.02, color: Colors.grey,),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Text("32 m", style: TextStyle(color: Colors.grey),),
                          ],
                        ),



                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.005, horizontal: size.width * 0.01),
                    decoration: BoxDecoration(

                      color: Colors.white,

                    ),
                    child: Row(

                      children: [

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Image.asset(ImagesUrl.user2, height: size.height * 0.05,),

                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    width: size.width * 0.23,
                                    child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                                Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                              ],
                            ),
                            SvgPicture.asset(ImagesUrl.liveSignal, height: size.height * 0.035,fit: BoxFit.cover,),
                          ],
                        ),
                        SizedBox(
                          width: size.width * 0.12,
                        ),
                        Column(
                          children: [
                            SvgPicture.asset(ImagesUrl.volume, height: size.height * 0.02, color: Colors.grey,),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Text("32 m", style: TextStyle(color: Colors.grey),),
                          ],
                        ),



                      ],
                    ),
                  ),




                ],
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children:
              [
                Container(
                  height: size.height * 0.05,
                  color: AppColors.buttonColor,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      GestureDetector(
                          onTap: (){
                            Get.to(() => HomePopular());
                          },
                          child: Text("Home", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),)),
                      Text("News", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),),
                      GestureDetector(
                          onTap: (){
                            Get.to(() => HomeMulti());
                          },
                          child: Text("Multi", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),)),
                      GestureDetector(
                          onTap: (){
                            Get.to(() => AudioChatRoom());
                          },
                          child: Text("Audio", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),)),
                      Text("PK", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04, fontWeight: FontWeight.bold),),
                      SvgPicture.asset(ImagesUrl.crownPk1),
                      SvgPicture.asset(ImagesUrl.pkSearch),
                      Builder(builder: (context){
                        return GestureDetector(
                            onTap: (){
                              Scaffold.of(context).openEndDrawer();
                            },
                            child: SvgPicture.asset(ImagesUrl.noti));
                      }),
                      SvgPicture.asset(ImagesUrl.filterPk1),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.height * 0.005,
                ),
                Text("Official V/s", style: TextStyle(color: Color(0xff65676B), fontSize: size.width * 0.07, fontWeight: FontWeight.bold),),
                SizedBox(
                  height: size.height * 0.005,
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:
                    [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.pkPlaceHolder, height: size.height * 0.16, fit: BoxFit.cover,),

                            Positioned(
                                top: size.height * 0.033,
                                left: size.width * 0.15,
                                right: size.width * 0.1,
                                child: Text("14 Feb", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),
                            Positioned(
                                bottom: size.height * 0.05,
                                left: size.width * 0.055,
                                child: Text("11:45 PM  2023", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                            Positioned(
                              bottom: size.height * 0.019,
                              left: size.width * 0.01,
                              right: size.width * 0.03,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: AppColors.buttonColor,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: AppColors.buttonColor,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.pkPlaceHolder, height: size.height * 0.16, fit: BoxFit.cover,),

                            Positioned(
                                top: size.height * 0.033,
                                left: size.width * 0.15,
                                right: size.width * 0.1,
                                child: Text("14 Feb", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),
                            Positioned(
                                bottom: size.height * 0.05,
                                left: size.width * 0.055,
                                child: Text("11:45 PM  2023", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                            Positioned(
                              bottom: size.height * 0.019,
                              left: size.width * 0.01,
                              right: size.width * 0.03,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: AppColors.buttonColor,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: AppColors.buttonColor,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.pkPlaceHolder, height: size.height * 0.16, fit: BoxFit.cover,),

                            Positioned(
                                top: size.height * 0.033,
                                left: size.width * 0.15,
                                right: size.width * 0.1,
                                child: Text("14 Feb", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),)),
                            Positioned(
                                bottom: size.height * 0.05,
                                left: size.width * 0.055,
                                child: Text("11:45 PM  2023", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                            Positioned(
                              bottom: size.height * 0.019,
                              left: size.width * 0.01,
                              right: size.width * 0.03,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: AppColors.buttonColor,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: AppColors.buttonColor,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkPerson, height: size.height * 0.018,),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20.0),
                                        ),
                                        child: SvgPicture.asset(ImagesUrl.pkChat, height: size.height * 0.018,),
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

                SizedBox(
                  height: size.height * 0.005,
                ),
                Container(
                  color: Color(0xff7E808A),
                  height: 4,
                ),
                SizedBox(
                  height: size.height * 0.005,
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children:
                    [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: SizedBox(
                              width: double.infinity,
                              height: size.height * 0.2,
                              child: Image.asset(ImagesUrl.pkPlaceHolder, fit: BoxFit.cover,))),
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(ImagesUrl.pkPlaceHolder,)),
                    ],
                  ),
                ),



              ],
            ),

            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  SvgPicture.asset(ImagesUrl.homePk),
                  SvgPicture.asset(ImagesUrl.explorePk),
                  SvgPicture.asset(ImagesUrl.musicPk),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.005),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff000000D4).withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 0,
                          offset: Offset(0,7),
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.02),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors.buttonColor,
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: Color(0xffFFFFFF).withOpacity(0.5),
                        //     blurRadius: 15,
                        //     spreadRadius: 0,
                        //     offset: Offset(0,7),
                        //   ),
                        // ],
                      ),
                        child: SvgPicture.asset(ImagesUrl.videoPk,)),
                  ),
                  SvgPicture.asset(ImagesUrl.videoPlayerPk),
                  SvgPicture.asset(ImagesUrl.talkPk),
                  SvgPicture.asset(ImagesUrl.personPk2),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
