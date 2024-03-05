import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class PhoneVerification extends StatefulWidget {
  const PhoneVerification({Key? key}) : super(key: key);

  @override
  State<PhoneVerification> createState() => _PhoneVerificationState();
}

class _PhoneVerificationState extends State<PhoneVerification> {
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
            SvgPicture.asset(ImagesUrl.phoneVerification),
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
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Row(
                    children:
                    [
                      SvgPicture.asset(
                          ImagesUrl.mobileForChangePhone
                      ),
                      SizedBox(
                        width: size.width * 0.1,
                      ),
                      Text("Change Phone Number", style: TextStyle(fontSize: size.width * 0.045),),
                    ],
                  ),

                  Icon(Icons.arrow_forward_ios),

                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Row(
                    children:
                    [
                      SvgPicture.asset(
                          ImagesUrl.lock
                      ),
                      SizedBox(
                        width: size.width * 0.1,
                      ),
                      Text("Change Password", style: TextStyle(fontSize: size.width * 0.045),),
                    ],
                  ),

                  Icon(Icons.arrow_forward_ios),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
