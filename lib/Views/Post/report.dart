import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';

class Report extends StatelessWidget {
  const Report({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back, color: Colors.white),
        ),
        title: Text("Report", style: TextStyle(color: Colors.white),),
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.025),
              child: Text(
                "Choose a reason for reporting this post:",
                style: TextStyle(
                    fontSize: size.width * 0.055, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Nudity or pornography", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Hate speech or symbols", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Violence or threat of violence", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Sale or promotion of firearms", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Sale or promotion of drugs", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Harassment or bullying", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Self injury", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Black Screen", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Fake Live", style: TextStyle(fontSize: size.width * 0.055, fontWeight: FontWeight.w500),),
                  Icon(Icons.arrow_forward_ios, size: size.width * 0.05,),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              height: 0.2,
              width: double.infinity,
              color: Colors.grey,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
          ],
        ),
      ),
    );
  }
}
