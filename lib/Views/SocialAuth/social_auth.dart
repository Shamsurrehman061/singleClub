import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';



class SocialAuth extends StatefulWidget {
  const SocialAuth({Key? key}) : super(key: key);

  @override
  State<SocialAuth> createState() => _SocialAuthState();
}

class _SocialAuthState extends State<SocialAuth> {
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
                          SizedBox(
                            width: size.width * 0.07,
                          ),
                          Image(image: AssetImage(ImagesUrl.facebookIcon),),

                          SizedBox(
                            width: size.width * 0.1,
                          ),
                          Text("Facebook", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      height: size.height * 0.06,
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
                          SizedBox(
                            width: size.width * 0.07,
                          ),
                          Image(image: AssetImage(ImagesUrl.googleIcon),),

                          SizedBox(
                            width: size.width * 0.1,
                          ),
                          Text("Google", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Container(
                      height: size.height * 0.06,
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
                          SizedBox(
                            width: size.width * 0.07,
                          ),
                          Image(image: AssetImage(ImagesUrl.phone),),

                          SizedBox(
                            width: size.width * 0.1,
                          ),
                          Text("Phone", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
                        ],
                      ),
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

              // Padding(
              //   padding: EdgeInsets.symmetric(horizontal: size.width * 0.17),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.stretch,
              //     children:
              //     [
              //       Image(
              //         image: AssetImage(ImagesUrl.facebook),
              //         colorBlendMode: BlendMode.multiply,
              //         fit: BoxFit.cover,
              //       ),
              //       Image(
              //         image: AssetImage(ImagesUrl.google),
              //         colorBlendMode: BlendMode.multiply,
              //         fit: BoxFit.cover,
              //       ),
              //       Image(
              //         image: AssetImage(ImagesUrl.phoneContainer),
              //         colorBlendMode: BlendMode.multiply,
              //         fit: BoxFit.cover,
              //       ),
              //     ],
              //   ),
              // ),


              // Image.asset(ImagesUrl.facebook, colorBlendMode: BlendMode.multiply,),
              // Image.asset(ImagesUrl.facebook, colorBlendMode: BlendMode.multiply,),

            ],
          ),

        ),
      ),
    );
  }
}
