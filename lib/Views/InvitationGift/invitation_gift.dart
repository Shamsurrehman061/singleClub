import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class InvitationGift extends StatelessWidget {
  const InvitationGift({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SafeArea(
          child: Column(
            children:
            [
              Container(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(1),

                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60.0), bottomRight: Radius.circular(40.0)),
                ),

                child: Column(
                  children:
                  [
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      children:
                      [
                        Icon(Icons.arrow_back_ios_new, color: Colors.white,),
                        SizedBox(
                          width: size.width * 0.23,
                        ),
                        Text("Invitation Gift", style: TextStyle(color: Colors.white, fontSize: size.width * 0.07),),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.05,
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.06),
                      decoration: BoxDecoration(
                        color: AppColors.buttonColor,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:
                        [
                          Text("Invite Someone", style: TextStyle(color: Colors.white, fontSize: size.width * 0.07),),
                          SizedBox(
                            height: size.height * 0.03,
                          ),
                          Text("Can earn up to \$17", style: TextStyle(color: Colors.white, fontSize: size.width * 0.07),),
                          SizedBox(
                            height: size.height * 0.02,
                          ),
                          Container(
                            color: Colors.white,
                            height: 0.5,
                            width: size.width * 0.7,
                          ),
                          SizedBox(
                            height: size.height * 0.02,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
                            child: Text("The more you Invite the more rewards you will Join", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.05,
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: size.height * 0.05,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.buttonColor,
                      minimumSize: Size(size.width * 0.4, size.height * 0.05),
                    ),
                      onPressed: (){},
                      child: Text("My Rewards", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),)
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(size.width * 0.4, size.height * 0.05),
                      side: BorderSide(
                        color: Colors.blue,
                      ),
                    ),
                      onPressed: (){},
                      child: Text("Income Rank", style: TextStyle(fontSize: size.width * 0.04),)
                  ),
                ],
              ),

              SizedBox(
                height: size.height * 0.05,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Text("0", style: TextStyle(fontSize: size.width * 0.07, color: Colors.orange),),
                  Text("0", style: TextStyle(fontSize: size.width * 0.07, color: Colors.black),),
                ],
              ),

              SizedBox(
                height: size.height * 0.05,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Image.asset(ImagesUrl.coin),
                  Text("Claimed Rewards", style: TextStyle(fontSize: size.width * 0.07, color: Colors.black),),
                  Text("No of Invites", style: TextStyle(fontSize: size.width * 0.07, color: Colors.black),),
                ],
              ),

              SizedBox(
                height: size.height * 0.05,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Image.asset(ImagesUrl.coin),
                  Text("Available for today: 0", style: TextStyle(fontSize: size.width * 0.07, color: Colors.black),),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade200,
                    ),
                      onPressed: (){}, child: Text("Receive", style: TextStyle(fontSize: size.width * 0.04),)),

                ],
              ),

              SizedBox(
                height: size.height * 0.05,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:
                [
                  Text("Invitations From last 7 days", style: TextStyle(fontSize: size.width * 0.07, color: Colors.black),),


                ],
              ),

              SizedBox(
                height: size.height * 0.05,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.buttonColor,
                    minimumSize: Size(
                      size.width * 0.5, size.height * 0.05
                    ),
                  ),
                  onPressed: (){}, child: Text("Invite Now", style: TextStyle(fontSize: size.width * 0.04, color: AppColors.whiteColor),)),

            ],
          ),
        ),
      ),
    );
  }
}
