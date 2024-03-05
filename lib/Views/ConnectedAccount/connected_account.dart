import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class ConnectedAccount extends StatefulWidget {
  const ConnectedAccount({Key? key}) : super(key: key);

  @override
  State<ConnectedAccount> createState() => _ConnectedAccountState();
}

class _ConnectedAccountState extends State<ConnectedAccount> {
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
          "Connected Account",
          style: TextStyle(color: AppColors.whiteColor),
        ),
        backgroundColor: AppColors.appBarColor,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        ImagesUrl.phone,
                      ),
                      SizedBox(
                        width: size.width * 0.04,
                      ),
                      Text(
                        "Phone",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "+91 9876543210",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        ImagesUrl.googleIcon,
                      ),
                      SizedBox(
                        width: size.width * 0.04,
                      ),
                      Text(
                        "Google",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "+91 9876543210",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        ImagesUrl.facebookIcon,
                      ),
                      SizedBox(
                        width: size.width * 0.05,
                      ),
                      Text(
                        "Facebook",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "+91 9876543210",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SvgPicture.asset(
                        ImagesUrl.twitterIcon,
                      ),
                      SizedBox(
                        width: size.width * 0.03,
                      ),
                      Text(
                        "Twitter",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "+91 9876543210",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SvgPicture.asset(
                        ImagesUrl.instagramIcon,
                      ),
                      SizedBox(
                        width: size.width * 0.03,
                      ),
                      Text(
                        "Instagram",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "+91 9876543210",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: size.width * 0.04),
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text(
                "Why to Connect Account?",
                style: TextStyle(
                    fontSize: size.width * 0.05, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text(
                "• Connect to Phone is recommended to protect your Yeah! Live",
                style: TextStyle(
                    fontSize: size.width * 0.045,),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text(
                "• Your connected phone will be used to receive verification code",
                style: TextStyle(
                    fontSize: size.width * 0.045,),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text(
                "• Connect to Phone is recommended to protect your Yeah! Live",
                style: TextStyle(
                    fontSize: size.width * 0.045,),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text(
                "• Once connected, you can easily to log in Yeah! Live with any",
                style: TextStyle(
                    fontSize: size.width * 0.045),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.05, vertical: size.height * 0.01),
              child: Text(
                "• You can set to show your social account to your profile",
                style: TextStyle(
                    fontSize: size.width * 0.045,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
