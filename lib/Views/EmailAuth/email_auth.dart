import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class EmailAuth extends StatefulWidget {
  const EmailAuth({Key? key}) : super(key: key);

  @override
  State<EmailAuth> createState() => _EmailAuthState();
}

class _EmailAuthState extends State<EmailAuth> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(ImagesUrl.emptyWall,),
                fit: BoxFit.cover,
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:
            [

              SizedBox(
                height: size.height * 0.15,
              ),
              Image(
                height: size.height * 0.3,
                image: AssetImage(ImagesUrl.singleClub),width: size.width * 0.01,),

              SizedBox(
                height: size.height * 0.02,
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.22),
                child: Column(
                  children: [
                    Container(
                      height: size.height * 0.06,
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: AppColors.whiteColor,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 7,
                              offset: Offset(0, 1), // changes position of shadow
                            ),
                          ]
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Image(image: AssetImage(ImagesUrl.phone),)),
                          Expanded(
                            flex: 2,
                            child: TextFormField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'ID/ Number',
                                hintStyle: TextStyle(),
                                // prefixIcon: Image(
                                //   image: AssetImage(ImagesUrl.passwordLock),
                                // ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                              child: Icon(Icons.add, color: Colors.transparent,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      height: size.height * 0.06,
                      padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: AppColors.whiteColor,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 7,
                              offset: Offset(0, 1), // changes position of shadow
                            ),
                          ]
                      ),
                      child: Row(
                        children:
                        [
                          Expanded(
                            flex: 1,
                              child: Image(image: AssetImage(ImagesUrl.passwordLock),)),
                          Expanded(
                            flex: 2,
                            child: TextFormField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                // suffixIcon: Image(
                                //   image: AssetImage(ImagesUrl.visibilityOff),
                                // ),
                                border: InputBorder.none,
                                hintText: 'Password',
                                hintStyle: TextStyle(),
                                // prefixIcon: Image(
                                //   image: AssetImage(ImagesUrl.passwordLock),
                                // ),
                              ),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: Image(image: AssetImage(ImagesUrl.visibilityOff),)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      height: size.height * 0.06,
                      width: size.width * 0.6,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: AppColors.buttonColor,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0,
                              blurRadius: 7,
                              offset: Offset(0, 1), // changes position of shadow
                            ),
                          ]
                      ),
                      child: Center(child: Text("Login", style: TextStyle(color: AppColors.whiteColor, fontSize: size.width * 0.05, fontWeight: FontWeight.w700),)),
                    ),

                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Row(
                      children:
                      [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 0.5,
                            color: AppColors.greyColor,
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Text("or", style: TextStyle(color: AppColors.blackColor, fontWeight: FontWeight.w600),),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 0.5,
                            color: AppColors.greyColor,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:
                      [
                        Image(
                          image: AssetImage(ImagesUrl.twitter),
                        ),
                        Image(
                          image: AssetImage(ImagesUrl.twitter),
                        ),
                        Image(
                          image: AssetImage(ImagesUrl.twitter),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: size.height * 0.04,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Image(
                          image: AssetImage(ImagesUrl.tick),
                        ),
                        SizedBox(
                          width: size.width * 0.5,
                          child: Text("Login Means You Agree To Terms of Use Privacy Policy Powered by Single Club", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.w700, fontSize: size.width * 0.038),),
                        )
                      ],
                    ),


                  ],
                ),
              ),


            ],
          ),

        ),
      ),
    );
  }
}
