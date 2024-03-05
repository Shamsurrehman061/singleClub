import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;


    return Scaffold(
      body: SafeArea(
        child: Column(
          children:
          [
            Expanded(
              flex: 1,
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(ImagesUrl.videoPageBack),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [

                      Padding(
                        padding: EdgeInsets.only(left: size.width * 0.02, top: size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Icon(Icons.arrow_back, color: Colors.white, size: size.width * 0.07,),
                            Icon(Icons.more_vert_rounded, color: Colors.white, size: size.width * 0.07,),

                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
                            child: Row(
                              children: [
                                SvgPicture.asset(ImagesUrl.eye, color: Colors.grey, height: size.height * 0.03,),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                Text("1.8k", style: TextStyle(color: Colors.grey, fontSize: size.width * 0.05),),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                Text("12.35", style: TextStyle(color: Colors.grey, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children:
                            [
                              Stack(
                                clipBehavior: Clip.none,
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.durationBar),
                                  Positioned(
                                    top: size.height * - 0.003,
                                    left: size.width * 0.05,
                                    child: SvgPicture.asset(ImagesUrl.barCircle),
                                  ),
                                ],
                              ),
                              Text("1:08", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                              SvgPicture.asset(ImagesUrl.settingSvg, color: Colors.white),
                              SvgPicture.asset(ImagesUrl.screenFull, color: Colors.white),
                            ],
                          ),
                          SizedBox(
                            height: size.height * 0.02,
                          ),
                        ],
                      ),





                    ],
                  ),
                ),
            ),

            Expanded(
              flex: 1,
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  child: Container(
                    color: Colors.white,
                    child: Column(
                      children:
                      [
                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Row(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.likePost, height: size.height * 0.03,),
                                SizedBox(
                                  width: size.width * 0.025,
                                ),
                                Text("247", style: TextStyle(color: AppColors.buttonColor, fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Row(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.commentPage, height: size.height * 0.03,),
                                SizedBox(
                                  width: size.width * 0.025,
                                ),
                                Text("57", style: TextStyle(color: AppColors.buttonColor, fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Row(
                              children:
                              [
                                Image.asset(ImagesUrl.giftPack, height: size.height * 0.03,),
                                SizedBox(
                                  width: size.width * 0.025,
                                ),
                                Text("247", style: TextStyle(color: AppColors.buttonColor, fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Row(
                              children:
                              [
                                SvgPicture.asset(ImagesUrl.sharePost, height: size.height * 0.03),
                                SizedBox(
                                  width: size.width * 0.025,
                                ),
                                Text("33", style: TextStyle(color: AppColors.buttonColor, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.01,
                        ),

                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xff7A8FA6).withOpacity(0.1),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:
                                [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: Image.asset(ImagesUrl.user6),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.03,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("Michael Bruno", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                          Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                          SizedBox(
                                            width: size.width * 0.33,
                                          ),
                                          Text("8h ago", style: TextStyle(fontSize: size.width * 0.04, color: Colors.grey),),
                                        ],
                                      ),
                                      Text("#Photoshoot #Smile #Beautiful #Fashion", style: TextStyle(fontSize: size.width * 0.045, color: AppColors.buttonColor),),
                                      SizedBox(
                                        width: size.width * 0.748,
                                          child: Text("Cras gravida bibendum dolor eu varius.\nIpsum fermentum velit nisl, eget vehicula.", style: TextStyle(fontSize: size.width * 0.045),)),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: size.height * 0.025,
                              ),
                            ],
                          ),
                        ),

                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:
                                [
                                  Column(
                                    children:
                                    [
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.005, vertical: size.height * 0.005),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xff9AD3F4), width: 2),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(ImagesUrl.user6),
                                      ),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children:
                                        [
                                          Icon(Icons.favorite, color: AppColors.buttonColor, size: size.height * 0.019,),
                                          SizedBox(
                                            width: size.width * 0.01,
                                          ),
                                          Text("15", style: TextStyle(color: Color(0xff7A8FA6), fontSize: size.width * 0.037),),
                                        ],
                                      ),
                                    ],
                                  ),

                                  SizedBox(
                                    width: size.width * 0.03,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("Emma Stone", style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff7A8FA6), fontSize: size.width * 0.045),),
                                          Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                          SizedBox(
                                            width: size.width * 0.33,
                                          ),
                                          Text("3h ago", style: TextStyle(fontSize: size.width * 0.04, color: Colors.grey),),
                                        ],
                                      ),
                                      SizedBox(
                                          width: size.width * 0.748,
                                          child: Text("Wow! Just amazing. I love your profile\ncontent. Look forward to see more.\nWell done!", style: TextStyle(color: Color(0xff7A8FA6), fontSize: size.width * 0.045),)),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: size.height * 0.025,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.grey.withOpacity(0.5),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:
                                [
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.005, vertical: size.height * 0.005),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xff9AD3F4), width: 2),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(ImagesUrl.user6),
                                      ),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children:
                                        [
                                          Icon(Icons.favorite, color: Color(0xff7A8FA6), size: size.height * 0.019,),
                                          SizedBox(
                                            width: size.width * 0.01,
                                          ),
                                          Text("15", style: TextStyle(color: Color(0xff7A8FA6), fontSize: size.width * 0.037),),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: size.width * 0.03,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:
                                    [
                                      Row(
                                        children:
                                        [
                                          Text("Sarah Jhonn", style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff7A8FA6), fontSize: size.width * 0.045),),
                                          Image.asset(ImagesUrl.level25, height: size.height * 0.025,fit: BoxFit.cover,),
                                          SizedBox(
                                            width: size.width * 0.33,
                                          ),
                                          Text("3h ago", style: TextStyle(fontSize: size.width * 0.04, color: Colors.grey),),
                                        ],
                                      ),
                                      SizedBox(
                                          width: size.width * 0.748,
                                          child: Text("Wow! Just amazing. I love your profile\ncontent. Look forward to see more.\nWell done!", style: TextStyle(color: Color(0xff7A8FA6), fontSize: size.width * 0.045),)),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: size.height * 0.025,
                              ),
                            ],
                          ),
                        ),

                        Container(
                          height: 1,
                          color: Colors.grey.withOpacity(0.5),
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),

                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                          child: Row(
                            children:
                            [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(ImagesUrl.user6),
                                  Image.asset(ImagesUrl.level25),
                                ],
                              ),

                              Expanded(child: Padding(
                                padding:  EdgeInsets.symmetric(horizontal: size.width * 0.05),
                                child: Padding(
                                  padding: EdgeInsets.only(bottom: size.height * 0.02),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      filled: true,
                                      hintText: "Add a comment",
                                      hintStyle: TextStyle(color: Colors.grey, fontSize: size.width * 0.045),
                                      fillColor: Color(0xff7A8FA6).withOpacity(0.06),
                                      disabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide.none,
                                        borderRadius: BorderRadius.circular(20.0),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide.none,
                                        borderRadius: BorderRadius.circular(20.0),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide.none,
                                        borderRadius: BorderRadius.circular(20.0),
                                      ),
                                    ),
                                  ),
                                ),
                              )),

                            ],
                          ),
                        ),

                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        Container(
                          height: 1,
                          color: Colors.grey.withOpacity(0.5),
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                      ],
                    ),
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
