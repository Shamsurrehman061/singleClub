import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class PostPrivacy extends StatefulWidget {
  const PostPrivacy({Key? key}) : super(key: key);

  @override
  State<PostPrivacy> createState() => _PostPrivacyState();
}

class _PostPrivacyState extends State<PostPrivacy> {

  String gender = "public";

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back, color: Colors.white),
        ),
        title: Text(
          "Select Privacy",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: size.width * 0.05, vertical: size.height * 0.03),
            child: Column(
              children:
              [
                Text(
                  "Who can see your post?",
                  style: TextStyle(
                      fontSize: size.width * 0.05, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: size.height * 0.01,
                ),
                Text(
                  "Your post will appear in news feed, on your profile and in search result",
                  style: TextStyle(
                    fontSize: size.width * 0.04,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: size.height * 0.01,
          ),


          Padding(
            padding: EdgeInsets.only(right: size.width * 0.02),
            child: Row(
              children: [

                Expanded(
                  flex: 1,
                  child: RadioListTile(
                    title: Text("Public"),
                    value: "public",
                    groupValue: gender,
                    onChanged: (value) {
                      setState(() {
                        gender = value.toString();
                      });
                    },
                  ),
                ),

                SvgPicture.asset(ImagesUrl.today, height: size.height * 0.025,),

              ],
            ),
          ),

          Container(
            height: 0.2,
            color: Colors.grey,
            width: double.infinity,
          ),

          Padding(
            padding: EdgeInsets.only(right: size.width * 0.02),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: RadioListTile(
                    title: Text("Friends"),
                    value: "friends",
                    groupValue: gender,
                    onChanged: (value) {
                      setState(() {
                        gender = value.toString();
                      });
                    },
                  ),
                ),

                SvgPicture.asset(ImagesUrl.person2, height: size.height * 0.025,),
              ],
            ),
          ),

          Container(
            height: 0.2,
            color: Colors.grey,
            width: double.infinity,
          ),

          Padding(
            padding: EdgeInsets.only(right: size.width * 0.02),
            child: Row(
              children: [

                Expanded(
                  flex: 1,
                  child: RadioListTile(
                    title: Text("Only me"),
                    value: "only me",
                    groupValue: gender,
                    onChanged: (value) {
                      setState(() {
                        gender = value.toString();
                      });
                    },
                  ),
                ),

                SvgPicture.asset(ImagesUrl.lock2, height: size.height * 0.025,),
              ],
            ),
          ),
          Container(
            height: 0.2,
            color: Colors.grey,
            width: double.infinity,
          ),

          SizedBox(
            height: size.height * 0.1,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(size.width * 1, size.height * 0.06),
                backgroundColor: Color(0xff2C50ED),
              ),
              onPressed: (){},
              child: Text("Submit", style: TextStyle(fontSize: size.width * 0.04, color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}
