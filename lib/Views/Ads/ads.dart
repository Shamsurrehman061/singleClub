import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class AdsScreen extends StatefulWidget {
  const AdsScreen({Key? key}) : super(key: key);

  @override
  State<AdsScreen> createState() => _AdsScreenState();
}

class _AdsScreenState extends State<AdsScreen> {

  bool newAds = false;
  bool manageAds = true;


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, size: size.height * 0.04,),
        title: Text("Ads", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.06),),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children:
          [
            SizedBox(
              height: size.height * .01,
            ),
            Container(
              height: 5,
              width: double.infinity,
              color: Color(0xffBABABA),
            ),
            SizedBox(
              height: size.height * .02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.08,),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.1,),
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
                                  if(newAds) {
                                    setState((){
                                      newAds = false;
                                    });
                                  }
                                  else
                                  {
                                    setState(() {
                                      newAds = true;
                                      manageAds = false;
                                    });
                                  }
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: size.height * 0.0125, horizontal: size.width * 0.05),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color:newAds ? AppColors.buttonColor :  Colors.white,
                                  ),
                                  child: Text("New Ads",textAlign: TextAlign.center, style: TextStyle(color:newAds ? Colors.white : Color(0xff2C50ED), fontSize: size.width * 0.045, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            Expanded(
                              flex:1,
                              child: GestureDetector(
                                onTap: (){
                                  if(manageAds) {
                                    setState((){
                                      manageAds = false;
                                    });
                                  }
                                  else
                                  {
                                    setState(() {
                                      newAds = false;
                                      manageAds = true;
                                    });
                                  }
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: size.height * 0.0125, horizontal: size.width * 0.05),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color:manageAds ? AppColors.buttonColor :  Colors.white,
                                  ),
                                  child: Text("Manage Ads",textAlign: TextAlign.center, style: TextStyle(color:manageAds ? Colors.white : AppColors.buttonColor, fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: size.height * 0.02, horizontal: size.width * 0.04),
                  decoration: BoxDecoration(
                    color: Color(0xffF8F9FB),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Text("Reach", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: size.height * 0.02, horizontal: size.width * 0.04),
                  decoration: BoxDecoration(
                    color: Color(0xffF8F9FB),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Text("Views", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: size.height * 0.02, horizontal: size.width * 0.04),
                  decoration: BoxDecoration(
                    color: Color(0xffF8F9FB),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Text("Message", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: size.height * 0.02, horizontal: size.width * 0.04),
                  decoration: BoxDecoration(
                    color: Color(0xffF8F9FB),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Text("Amount", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.03,
            ),

            Container(
              height: 5,
              width: double.infinity,
              color: Color(0xffBABABA),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xff858585)),
                ),
                child: Column(
                  children:
                  [
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
                              Container(
                                padding: EdgeInsets.all(size.width * 0.01),
                                decoration: BoxDecoration(
                                  border: Border.all(color: AppColors.buttonColor),
                                  shape: BoxShape.circle,
                                ),
                                child: Container(
                                  width: size.width * 0.015,
                                  height: size.height * 0.015,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: AppColors.buttonColor,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Text("Active", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                            ],
                          ),




                          Text("14Feb 2023 ", style: TextStyle(fontSize: size.width * 0.05,color: Color(0xff898B8F), fontWeight: FontWeight.bold),),



                          Row(
                            children:
                            [
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.008),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9D9D980).withOpacity(0.5),
                                ),
                                child: Row(
                                  children:
                                  [
                                    Container(
                                      width: size.width * 0.015,
                                      height: size.height * 0.015,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff858585),
                                      ),
                                    ),
                                    SizedBox(
                                      width: size.width * 0.01,
                                    ),
                                    Container(
                                      width: size.width * 0.015,
                                      height: size.height * 0.015,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff858585),
                                      ),
                                    ),
                                    SizedBox(
                                      width: size.width * 0.01,
                                    ),
                                    Container(
                                      width: size.width * 0.015,
                                      height: size.height * 0.015,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff858585),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.008),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9D9D980).withOpacity(0.5),
                                ),
                                child: Text("Result", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Container(
                      height: 3,
                      width: double.infinity,
                      color: Color(0xffBABABA),
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Row(
                      children:
                      [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:
                            [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Follow", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),

                                    Text("Eid New Pakistani Collactions", style: TextStyle(fontSize: size.width * 0.04, ),),
                                  ],
                                ),
                              ),

                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("Finish- 21 Feb 2023 In 7 Days", style: TextStyle(fontSize: size.width * 0.05,color: AppColors.buttonColor, fontWeight: FontWeight.bold),)),
                            ],
                          ),
                        ),

                        Image.asset(ImagesUrl.bg9, height: size.height * 0.09, fit: BoxFit.cover,),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Container(
                      height: 3,
                      width: double.infinity,
                      color: Color(0xffBABABA),
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                        [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),

                              Text("Reach", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                              Text("Reach", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                              Text("Reach", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Container(
              height: 5,
              width: double.infinity,
              color: Color(0xffBABABA),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xff858585)),
                ),
                child: Column(
                  children:
                  [
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
                              Container(
                                padding: EdgeInsets.all(size.width * 0.01),
                                decoration: BoxDecoration(
                                  border: Border.all(color: AppColors.buttonColor),
                                  shape: BoxShape.circle,
                                ),
                                child: Container(
                                  width: size.width * 0.015,
                                  height: size.height * 0.015,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: AppColors.buttonColor,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Text("Active", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
                            ],
                          ),




                          Text("14Feb 2023 ", style: TextStyle(fontSize: size.width * 0.05,color: Color(0xff898B8F), fontWeight: FontWeight.bold),),



                          Row(
                            children:
                            [
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.008),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9D9D980).withOpacity(0.5),
                                ),
                                child: Row(
                                  children:
                                  [
                                    Container(
                                      width: size.width * 0.015,
                                      height: size.height * 0.015,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff858585),
                                      ),
                                    ),
                                    SizedBox(
                                      width: size.width * 0.01,
                                    ),
                                    Container(
                                      width: size.width * 0.015,
                                      height: size.height * 0.015,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff858585),
                                      ),
                                    ),
                                    SizedBox(
                                      width: size.width * 0.01,
                                    ),
                                    Container(
                                      width: size.width * 0.015,
                                      height: size.height * 0.015,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff858585),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.03,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.008),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9D9D980).withOpacity(0.5),
                                ),
                                child: Text("Result", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.04),),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Container(
                      height: 3,
                      width: double.infinity,
                      color: Color(0xffBABABA),
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Row(
                      children:
                      [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:
                            [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Follow", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),

                                    Text("Eid New Pakistani Collactions", style: TextStyle(fontSize: size.width * 0.04, ),),
                                  ],
                                ),
                              ),

                              SizedBox(
                                height: size.height * 0.01,
                              ),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("Finish- 21 Feb 2023 In 7 Days", style: TextStyle(fontSize: size.width * 0.05,color: AppColors.buttonColor, fontWeight: FontWeight.bold),)),
                            ],
                          ),
                        ),

                        Image.asset(ImagesUrl.bg9, height: size.height * 0.09, fit: BoxFit.cover,),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Container(
                      height: 3,
                      width: double.infinity,
                      color: Color(0xffBABABA),
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                        [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),

                              Text("Reach", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                              Text("Reach", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text("15544", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                              Text("Reach", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Container(
              height: 5,
              width: double.infinity,
              color: Color(0xffBABABA),
            ),
          ],
        ),
      ),
    );
  }
}
