import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
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
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Text("Yeah! Live Privacy Policy", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
              Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tortor augue, suscipit a eleifend eu, dignissim sollicitudin purus. Proin eget ante consectetur, sagittis eros in, consectetur dui. Vestibulum sollicitudin diam et diam lacinia, a porta augue dapibus. Duis varius lorem vel elit molestie, nec dignissim velit cursus. Phasellus at blandit tellus. Duis vel metus eu turpis lobortis iaculis. Pellentesque id nisl aliquet, suscipit magna fermentum, tristique arcu. "),

              SizedBox(
                height: size.height * 0.05,
              ),
              Text("Account Information", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.w700),),
              Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tortor augue, suscipit a eleifend eu, dignissim sollicitudin purus. Proin eget ante consectetur, sagittis eros in, consectetur dui. Vestibulum sollicitudin diam et diam lacinia, a porta augue dapibus. Duis varius lorem vel elit molestie, nec dignissim velit cursus. Phasellus at blandit tellus. Duis vel metus eu turpis lobortis iaculis. Pellentesque id nisl aliquet, suscipit magna fermentum, tristique arcu. "),
            ],
          ),
        ),
      ),
    );
  }
}
