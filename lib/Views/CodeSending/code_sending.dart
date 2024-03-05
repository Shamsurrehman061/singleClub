import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

import '../../Res/AppColors/app_colors.dart';


class CodeSending extends StatefulWidget {
  const CodeSending({Key? key}) : super(key: key);

  @override
  State<CodeSending> createState() => _CodeSendingState();
}

class _CodeSendingState extends State<CodeSending> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: AppColors.whiteColor,
          ),
        ),
        title: Text(
          "Phone Verification",
          style: TextStyle(color: AppColors.whiteColor),
        ),
        backgroundColor: AppColors.appBarColor,
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:
          [
            SizedBox(
              height: size.height * 0.1,
            ),
            Text("a verification code is sent to you",textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.045,),),
            SizedBox(
              height: size.height * 0.02,
            ),
            Text("+91 9876543210",textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),
            SizedBox(
              height: size.height * 0.04,
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Text("Verification Code", style: TextStyle(fontSize: size.width * 0.045,),),
                  Container(
                    padding: EdgeInsets.all(size.width * 0.02),
                    decoration: BoxDecoration(
                      border: Border.all(color: AppColors.buttonColor),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Text("Resend (50)", style: TextStyle(color: AppColors.buttonColor, fontSize: size.width * 0.04),),
                  ),
                ],
              ),
            ),

            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),

            SizedBox(
              height: size.height * 0.03,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: InkWell(
                onTap: (){
                  showDialog(
                      context: context,
                      builder: (context){
                        return AlertDialog(
                          backgroundColor: AppColors.whiteColor,
                          content: Column(
                            mainAxisSize: MainAxisSize.min,
                            children:
                            [
                              Text("Message will be sent to your phone later. Are you sure you want to return?", style: TextStyle(color: AppColors.blackColor, fontSize: size.width * 0.04),),
                              SizedBox(
                                height: size.height * 0.03,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  TextButton(onPressed: (){}, child: Text("Wait")),
                                  TextButton(onPressed: (){}, child: Text("Return")),
                                ],
                              ),
                            ],
                          ),
                        );
                      }
                  );
                },
                child: Container(
                  width: double.infinity,
                  height: size.height * 0.05,
                  decoration: BoxDecoration(
                    color: AppColors.buttonColor,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Center(child: Text("Next", style: TextStyle(color: AppColors.whiteColor, fontSize: size.width * 0.05),),),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
