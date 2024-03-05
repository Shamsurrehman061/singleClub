import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({Key? key}) : super(key: key);

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
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
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:
            [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Old Password",
                  hintStyle: TextStyle(color: AppColors.greyColor),
                  border: InputBorder.none,
                  suffixIcon: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.visibility),
                  ),
                ),
              ),
              Container(
                height: size.height * 0.0003,
                color: AppColors.greyColor,
              ),

              SizedBox(
                height: size.height * 0.015,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "New Password",
                  hintStyle: TextStyle(color: AppColors.greyColor),
                  border: InputBorder.none,
                  suffixIcon: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.visibility),
                  ),
                ),
              ),
              Container(
                height: size.height * 0.0003,
                color: AppColors.greyColor,
              ),

              SizedBox(
                height: size.height * 0.015,
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
                      color: AppColors.greyColor300,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(child: Text("Next", style: TextStyle(color: AppColors.greyColor, fontSize: size.width * 0.05),),),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
