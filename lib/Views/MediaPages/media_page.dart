import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class MediaPage extends StatefulWidget {
  const MediaPage({Key? key}) : super(key: key);

  @override
  State<MediaPage> createState() => _MediaPageState();
}

class _MediaPageState extends State<MediaPage> {


  bool popular = false;
  bool latest = true;
  bool mutual = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, color: Colors.black, size: size.width * 0.07,),
        elevation: 0,
        title: Text("Media", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children:
          [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: (){
                    if(popular)
                    {
                      setState((){
                        popular = false;
                      });
                    }
                    else
                    {
                      setState(() {
                        mutual = false;
                        popular = true;
                        latest = false;
                      });
                    }
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.06, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color:popular ? AppColors.buttonColor : Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff000000).withOpacity(0.25),
                          blurRadius: 20,
                          spreadRadius: 0,
                          offset: Offset(0,10),
                        )
                      ],
                    ),
                    child: Text("Popular", style: TextStyle(color:popular ? Colors.white : Colors.black, fontSize: size.width * 0.04),),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    if(popular)
                    {
                      setState(() {
                        popular = false;
                      });
                    }
                    else
                    {
                      setState(() {
                        mutual = false;
                        popular = true;
                        latest = false;
                      });
                    }
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.06, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color:latest ? AppColors.buttonColor : Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff000000).withOpacity(0.25),
                          blurRadius: 20,
                          spreadRadius: 0,
                          offset: Offset(0,10),
                        )
                      ],
                    ),
                    child: Text("Latest", style: TextStyle(color:latest ? Colors.white : Colors.black, fontSize: size.width * 0.04),),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    if(mutual)
                      {
                        setState(() {
                          mutual = false;
                        });
                      }
                    else
                      {
                        setState(() {
                          mutual = true;
                          popular = false;
                          latest = false;
                        });
                      }
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.06, vertical: size.height * 0.007),
                    decoration: BoxDecoration(
                      color:mutual ? AppColors.buttonColor : Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff000000).withOpacity(0.25),
                          blurRadius: 20,
                          spreadRadius: 0,
                          offset: Offset(0,10),
                        )
                      ],
                    ),
                    child: Text("Mutual", style: TextStyle(color:mutual ? Colors.white : Colors.black, fontSize: size.width * 0.04),),
                  ),
                ),
              ],
            ),


            SizedBox(
              height: size.height * 0.01,
            ),
            Text("Shorts", style: TextStyle(color: Color(0xff3C4057), fontSize: size.width * 0.08, fontWeight: FontWeight.bold),),
            SizedBox(
              height: size.height * 0.01,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:[
                    Stack(
                      children:
                      [
                        Image.asset(ImagesUrl.mediaPic1),

                        Positioned(
                          bottom: size.height * 0.02,
                          left: 0,
                          right: 0,
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(size.width * 0.005),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Color(0xffC687FF), width: 3),
                                ),
                                child: Image.asset(ImagesUrl.user),
                              ),

                              Text("Owakeya Sultana", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children:
                      [
                        Image.asset(ImagesUrl.mediaPic2),

                        Positioned(
                          bottom: size.height * 0.02,
                          left: 0,
                          right: 0,
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(size.width * 0.005),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Color(0xffC687FF), width: 3),
                                ),
                                child: Image.asset(ImagesUrl.user6),
                              ),

                              Text("Keya Mallick", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children:
                      [
                        Image.asset(ImagesUrl.mediaPic1),

                        Positioned(
                          bottom: size.height * 0.02,
                          left: 0,
                          right: 0,
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(size.width * 0.005),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Color(0xffC687FF), width: 3),
                                ),
                                child: Image.asset(ImagesUrl.user2),
                              ),

                              Text("Priya Pal", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                            ],
                          ),
                        ),
                      ],
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Row(
                        children:
                        [
                          Image.asset(ImagesUrl.user6, height: size.height * 0.065, fit: BoxFit.cover,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SvgPicture.asset(ImagesUrl.worldIcon, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("Michael Bruno", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Image.asset(ImagesUrl.level40),
                                  SizedBox(
                                    width: size.width * 0.15,
                                  ),
                                  SvgPicture.asset(ImagesUrl.wifiSignal),
                                ],
                              ),
                              Text("Bangladesh  Friday, 21 April 2023 - 12:35 PM"),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.more_vert_rounded),

                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),

                  Text("Music Time With My Chill Mood", style: TextStyle(fontSize: size.width * 0.05,),),

                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(ImagesUrl.pic3, height: size.height * 0.4,width: size.width * 1, fit: BoxFit.cover,)),

                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.liked, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.commentPage, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            Image.asset(ImagesUrl.giftPack, height: size.height * 0.03,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.sharePost, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),

                  Row(
                    children:
                    [
                      Image.asset(ImagesUrl.user6, height: size.height * 0.05, fit: BoxFit.cover,),
                      SizedBox(
                        width: size.width * 0.03,
                      ),
                      SizedBox(
                        height: size.height * 0.04,
                        width: size.width * 0.7,
                        child: TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: size.width * 0.07,),
                            fillColor: Color(0xffE1E1E1),
                            hintText: "Write a comment",
                            hintStyle: TextStyle(fontSize: size.width * 0.05),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),


                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Image.asset(ImagesUrl.user, height: size.height * 0.045, fit: BoxFit.cover,),

                      SizedBox(
                        width: size.width * 0.05,
                      ),

                      Column(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffF0F2F5)
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            children:
                            [
                              Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                            ],
                          ),
                        ],
                      ),




                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Image.asset(ImagesUrl.user3, height: size.height * 0.045, fit: BoxFit.cover,),

                      SizedBox(
                        width: size.width * 0.05,
                      ),

                      Column(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffF0F2F5)
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            children:
                            [
                              Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                            ],
                          ),
                        ],
                      ),




                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Row(
                        children:
                        [
                          Image.asset(ImagesUrl.user2, height: size.height * 0.065, fit: BoxFit.cover,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SvgPicture.asset(ImagesUrl.personGroup, height: size.height * 0.02, color: Colors.grey,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("Michael Bruno", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.bold),),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Image.asset(ImagesUrl.level40),
                                  Text("Ads", style: TextStyle(fontSize: size.width * 0.045,),),
                                ],
                              ),
                              Text("Bangladesh  Friday, 21 April 2023 - 12:35 PM"),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.more_vert_rounded),

                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),

                  Text("Music Time With My Chill Mood", style: TextStyle(fontSize: size.width * 0.05,),),

                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  Column(
                    children:
                    [
                      Row(
                        children: [
                          Expanded(
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(ImagesUrl.pic3, fit: BoxFit.cover,)),
                          ),
                          SizedBox(
                            width: size.width * 0.005,
                          ),
                          Expanded(
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(ImagesUrl.pic5, fit: BoxFit.cover,)),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.005,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(ImagesUrl.pic7, fit: BoxFit.cover,)),
                          ),
                          SizedBox(
                            width: size.width * 0.005,
                          ),
                          Expanded(
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(ImagesUrl.pic6, fit: BoxFit.cover,)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.likePost, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.commentPage, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            Image.asset(ImagesUrl.giftPack, height: size.height * 0.03,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.sharePost, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),

                  Row(
                    children:
                    [
                      Image.asset(ImagesUrl.user6, height: size.height * 0.05, fit: BoxFit.cover,),
                      SizedBox(
                        width: size.width * 0.03,
                      ),
                      SizedBox(
                        height: size.height * 0.04,
                        width: size.width * 0.7,
                        child: TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: size.width * 0.07,),
                            fillColor: Color(0xffE1E1E1),
                            hintText: "Write a comment",
                            hintStyle: TextStyle(fontSize: size.width * 0.05),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),


                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Image.asset(ImagesUrl.user, height: size.height * 0.045, fit: BoxFit.cover,),

                      SizedBox(
                        width: size.width * 0.05,
                      ),

                      Column(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffF0F2F5)
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            children:
                            [
                              Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                            ],
                          ),
                        ],
                      ),




                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Image.asset(ImagesUrl.user3, height: size.height * 0.045, fit: BoxFit.cover,),

                      SizedBox(
                        width: size.width * 0.05,
                      ),

                      Column(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffF0F2F5)
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            children:
                            [
                              Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                            ],
                          ),
                        ],
                      ),




                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Row(
                        children:
                        [
                          Image.asset(ImagesUrl.user6, height: size.height * 0.065, fit: BoxFit.cover,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children:
                                [
                                  SvgPicture.asset(ImagesUrl.worldIcon, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("Michael Bruno", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Image.asset(ImagesUrl.level40),
                                  SizedBox(
                                    width: size.width * 0.12,
                                  ),
                                  SvgPicture.asset(ImagesUrl.personGroup),
                                ],
                              ),
                              Text("Bangladesh  Friday, 21 April 2023 - 12:35 PM"),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.more_vert_rounded),

                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),

                  Text("Music Time With My Chill Mood", style: TextStyle(fontSize: size.width * 0.05,),),

                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(ImagesUrl.pic3, height: size.height * 0.4,width: size.width * 1, fit: BoxFit.cover,)),

                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.liked, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.commentPage, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            Image.asset(ImagesUrl.giftPack, height: size.height * 0.03,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.sharePost, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),

                  Row(
                    children:
                    [
                      Image.asset(ImagesUrl.user6, height: size.height * 0.05, fit: BoxFit.cover,),
                      SizedBox(
                        width: size.width * 0.03,
                      ),
                      SizedBox(
                        height: size.height * 0.04,
                        width: size.width * 0.7,
                        child: TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: size.width * 0.07,),
                            fillColor: Color(0xffE1E1E1),
                            hintText: "Write a comment",
                            hintStyle: TextStyle(fontSize: size.width * 0.05),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),


                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Image.asset(ImagesUrl.user, height: size.height * 0.045, fit: BoxFit.cover,),

                      SizedBox(
                        width: size.width * 0.05,
                      ),

                      Column(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffF0F2F5)
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            children:
                            [
                              Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                            ],
                          ),
                        ],
                      ),




                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Image.asset(ImagesUrl.user3, height: size.height * 0.045, fit: BoxFit.cover,),

                      SizedBox(
                        width: size.width * 0.05,
                      ),

                      Column(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffF0F2F5)
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            children:
                            [
                              Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                            ],
                          ),
                        ],
                      ),




                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Row(
                        children:
                        [
                          Image.asset(ImagesUrl.user6, height: size.height * 0.065, fit: BoxFit.cover,),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SvgPicture.asset(ImagesUrl.worldIcon, height: size.height * 0.02,),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Text("Michael Bruno", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Image.asset(ImagesUrl.level40),
                                  SizedBox(
                                    width: size.width * 0.15,
                                  ),
                                  SvgPicture.asset(ImagesUrl.singlePerson),
                                ],
                              ),
                              Text("Bangladesh  Friday, 21 April 2023 - 12:35 PM"),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.more_vert_rounded),

                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),

                  Text("Music Time With My Chill Mood", style: TextStyle(fontSize: size.width * 0.05,),),

                  SizedBox(
                    height: size.height * 0.005,
                  ),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(ImagesUrl.pic3, height: size.height * 0.4,width: size.width * 1, fit: BoxFit.cover,)),

                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.liked, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.commentPage, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            Image.asset(ImagesUrl.giftPack, height: size.height * 0.03,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                        Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.sharePost, height: size.height * 0.025,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("247", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04, color: AppColors.buttonColor),)
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),

                  Row(
                    children:
                    [
                      Image.asset(ImagesUrl.user6, height: size.height * 0.05, fit: BoxFit.cover,),
                      SizedBox(
                        width: size.width * 0.03,
                      ),
                      SizedBox(
                        height: size.height * 0.04,
                        width: size.width * 0.7,
                        child: TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: size.width * 0.07,),
                            fillColor: Color(0xffE1E1E1),
                            hintText: "Write a comment",
                            hintStyle: TextStyle(fontSize: size.width * 0.05),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),


                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Image.asset(ImagesUrl.user, height: size.height * 0.045, fit: BoxFit.cover,),

                      SizedBox(
                        width: size.width * 0.05,
                      ),

                      Column(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffF0F2F5)
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            children:
                            [
                              Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                            ],
                          ),
                        ],
                      ),




                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Image.asset(ImagesUrl.user3, height: size.height * 0.045, fit: BoxFit.cover,),

                      SizedBox(
                        width: size.width * 0.05,
                      ),

                      Column(
                        children:
                        [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.01),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffF0F2F5)
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:
                              [
                                Row(
                                  children:
                                  [
                                    Text("King Of King's", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("I just applied in case it’s still open", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: size.height * 0.01,
                          ),
                          Row(
                            children:
                            [
                              Text("Like", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("Reply", style: TextStyle(fontSize: size.width * 0.055,color: Color(0xff65676B), fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("2w", style: TextStyle(fontSize: size.width * 0.06,color: Color(0xff65676B), ),),
                            ],
                          ),
                        ],
                      ),




                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                ],
              ),
            ),


           


            


            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05,),
              child: Align(
                alignment: Alignment.topLeft,
                  child: Text("Maybe You Like!", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold,),)),
            ),

            SizedBox(
              height: size.height * 0.02,
            ),

            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03,),
                    child: Container(
                      width: size.width * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(color: Colors.black),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.25),
                            blurRadius: 4,
                            spreadRadius: 0,
                            offset: Offset(0,4),
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000).withOpacity(0.25),
                                        blurRadius: 4,
                                        spreadRadius: 0,
                                        offset: Offset(0,3),
                                      ),
                                    ],
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), topLeft: Radius.circular(20.0)),
                                      child: Image.asset(ImagesUrl.profileCoverPhoto, width: size.width * 0.7, fit: BoxFit.cover,))),
                              Padding(
                                padding: EdgeInsets.only(left: size.width * 0.15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:[
                                    Text("Nusrat Jahan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05, color: Colors.black),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: size.width * 0.1),
                                child: SizedBox(
                                    width: size.width * 0.44,
                                    child: Text("💘Genius Person Make💕 Powerful Place🎭Powerful Place Make Powerful Country", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),)),
                              ),
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children:
                                [
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.005,),
                                    decoration: BoxDecoration(
                                      color: AppColors.buttonColor,
                                    ),
                                    child: Row(
                                      children:
                                      [
                                        SvgPicture.asset(ImagesUrl.personGroup, color: Colors.white, height: size.height * 0.02,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Add Friend", style:TextStyle(color: Colors.white)),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.01,),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000).withOpacity(0.15),
                                          offset: Offset(0,10),
                                          blurRadius: 20,
                                          spreadRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      children:
                                      [
                                        SvgPicture.asset(ImagesUrl.messengerChat, height: size.height * 0.02,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Add Friend", style:TextStyle(color: AppColors.buttonColor)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                            ],
                          ),
                          Positioned(
                            top: size.height * 0.13,
                            child: Container(
                              width: size.width * 0.25,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(ImagesUrl.bg7),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03,),
                    child: Container(
                      width: size.width * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(color: Colors.black),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.25),
                            blurRadius: 4,
                            spreadRadius: 0,
                            offset: Offset(0,4),
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000).withOpacity(0.25),
                                        blurRadius: 4,
                                        spreadRadius: 0,
                                        offset: Offset(0,3),
                                      ),
                                    ],
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), topLeft: Radius.circular(20.0)),
                                      child: Image.asset(ImagesUrl.profileCoverPhoto, width: size.width * 0.7, fit: BoxFit.cover,))),
                              Padding(
                                padding: EdgeInsets.only(left: size.width * 0.15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:[
                                    Text("Nusrat Jahan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05, color: Colors.black),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: size.width * 0.1),
                                child: SizedBox(
                                    width: size.width * 0.44,
                                    child: Text("💘Genius Person Make💕 Powerful Place🎭Powerful Place Make Powerful Country", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),)),
                              ),
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children:
                                [
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.005,),
                                    decoration: BoxDecoration(
                                      color: AppColors.buttonColor,
                                    ),
                                    child: Row(
                                      children:
                                      [
                                        SvgPicture.asset(ImagesUrl.personGroup, color: Colors.white, height: size.height * 0.02,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Add Friend", style:TextStyle(color: Colors.white)),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.01,),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000).withOpacity(0.15),
                                          offset: Offset(0,10),
                                          blurRadius: 20,
                                          spreadRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      children:
                                      [
                                        SvgPicture.asset(ImagesUrl.messengerChat, height: size.height * 0.02,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Add Friend", style:TextStyle(color: AppColors.buttonColor)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                            ],
                          ),
                          Positioned(
                            top: size.height * 0.13,
                            child: Container(
                              width: size.width * 0.25,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(ImagesUrl.bg7),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03,),
                    child: Container(
                      width: size.width * 0.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(color: Colors.black),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.25),
                            blurRadius: 4,
                            spreadRadius: 0,
                            offset: Offset(0,4),
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000).withOpacity(0.25),
                                        blurRadius: 4,
                                        spreadRadius: 0,
                                        offset: Offset(0,3),
                                      ),
                                    ],
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), topLeft: Radius.circular(20.0)),
                                      child: Image.asset(ImagesUrl.profileCoverPhoto, width: size.width * 0.7, fit: BoxFit.cover,))),
                              Padding(
                                padding: EdgeInsets.only(left: size.width * 0.15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:[
                                    Text("Nusrat Jahan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05, color: Colors.black),),
                                    Image.asset(ImagesUrl.level40),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: size.width * 0.1),
                                child: SizedBox(
                                    width: size.width * 0.44,
                                    child: Text("💘Genius Person Make💕 Powerful Place🎭Powerful Place Make Powerful Country", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),)),
                              ),
                              SizedBox(
                                height: size.height * 0.02,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children:
                                [
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.01, vertical: size.height * 0.005,),
                                    decoration: BoxDecoration(
                                      color: AppColors.buttonColor,
                                    ),
                                    child: Row(
                                      children:
                                      [
                                        SvgPicture.asset(ImagesUrl.personGroup, color: Colors.white, height: size.height * 0.02,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Add Friend", style:TextStyle(color: Colors.white)),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.01,),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000).withOpacity(0.15),
                                          offset: Offset(0,10),
                                          blurRadius: 20,
                                          spreadRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      children:
                                      [
                                        SvgPicture.asset(ImagesUrl.messengerChat, height: size.height * 0.02,),
                                        SizedBox(
                                          width: size.width * 0.01,
                                        ),
                                        Text("Add Friend", style:TextStyle(color: AppColors.buttonColor)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: size.height * 0.01,
                              ),
                            ],
                          ),
                          Positioned(
                            top: size.height * 0.13,
                            child: Container(
                              width: size.width * 0.25,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(ImagesUrl.bg7),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),




            SizedBox(
              height: size.height * 0.1,
            ),

          ],
        ),
      ),
    );
  }
}
