import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class FriendList extends StatefulWidget {
  const FriendList({Key? key}) : super(key: key);

  @override
  State<FriendList> createState() => _FriendListState();
}

class _FriendListState extends State<FriendList> {

  bool receive = true;
  bool send = false;
  bool winner = false;


  bool daily = true;
  bool weekly = false;
  bool monthly = false;
  bool lastMonth = false;
  bool overall = false;




  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.015,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.01),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.arrow_back),
                    Text("Friend", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: size.width * 0.06),),
                    Text("Ranking Receiveadfsd", style: TextStyle(color: Color(0xffFFFFFF),fontWeight: FontWeight.bold, fontSize: size.width * 0.06),),
                  ],
                ),
              ),



              SizedBox(
                height: size.height * 0.03,
              ),


              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 0,),
                    fillColor: Color(0xffEEEEEE),
                    hintText: "Search",
                    hintStyle: TextStyle(fontSize: size.width * 0.05),
                    prefixIcon: Icon(Icons.search, color: Colors.black,),
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

              SizedBox(
                height: size.height * 0.03,
              ),


              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.wifiSignal),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("2", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user1, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.singlePerson),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("3", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [

                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.wifiSignal),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("4", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user2, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.singlePerson),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("5", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.wifiSignal),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("6", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user6, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.personGroup),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("7", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [

                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.wifiSignal),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("8", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user6, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [

                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.personGroup),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.01, horizontal: size.width * 0.01),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 3,
                      offset: Offset(0,0),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:
                        [
                          Text("9", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Image.asset(ImagesUrl.user3, height: size.height * 0.05,),
                          SizedBox(
                            width: size.width * 0.015,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                  width: size.width * 0.3,
                                  child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.045, fontWeight: FontWeight.bold),)),
                              Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children:
                        [
                          Text("Visit 25/Feb/2022", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035,),),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SvgPicture.asset(ImagesUrl.wifiSignal),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),



            ],
          ),
        ),
      ),
    );
  }
}
