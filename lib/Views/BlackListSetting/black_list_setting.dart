import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class BlackListSetting extends StatefulWidget {
  const BlackListSetting({Key? key}) : super(key: key);

  @override
  State<BlackListSetting> createState() => _BlackListSettingState();
}

class _BlackListSettingState extends State<BlackListSetting> {

  void removeUser()
  {
    Size size = MediaQuery.of(context).size;
    showDialog(
        context: context,
        builder: (context){
          return AlertDialog(
            backgroundColor: AppColors.whiteColor,
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children:
              [
                Text("Are you sure to remove he/she from your blocklist?", style: TextStyle(color: AppColors.blackColor, fontSize: size.width * 0.04),),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(onPressed: (){}, child: Text("Cancel")),
                    TextButton(onPressed: (){}, child: Text("Remove")),
                  ],
                ),
              ],
            ),
          );
        }
    );
  }

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
          children:
          [
            ListTile(
              leading: Image.asset(ImagesUrl.profileImagePng),
              title: Text("Ralph Jones", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
              subtitle: Text("345235234", style: TextStyle( fontSize: size.width * 0.04),),
              trailing: InkWell(
                onTap: (){
                  removeUser();
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: AppColors.greyColor),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Icon(Icons.remove),
                ),
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            ListTile(
              leading: Image.asset(ImagesUrl.profileImagePng),
              title: Text("Joney neal", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
              subtitle: Text("323435234", style: TextStyle( fontSize: size.width * 0.04),),
              trailing: InkWell(
                onTap: (){
                  removeUser();
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: AppColors.greyColor),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Icon(Icons.remove),
                ),
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            ListTile(
              leading: Image.asset(ImagesUrl.profileImagePng),
              title: Text("Akshay sayal", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
              subtitle: Text("345235234", style: TextStyle( fontSize: size.width * 0.04),),
              trailing: InkWell(
                onTap: (){
                  removeUser();
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: AppColors.greyColor),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Icon(Icons.remove),
                ),
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            ListTile(
              leading: Image.asset(ImagesUrl.profileImagePng),
              title: Text("Ralph Jones", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
              subtitle: Text("345235234", style: TextStyle( fontSize: size.width * 0.04),),
              trailing: InkWell(
                onTap: (){
                  removeUser();
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: AppColors.greyColor),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Icon(Icons.remove),
                ),
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
            ListTile(
              leading: Image.asset(ImagesUrl.profileImagePng),
              title: Text("Anna Fields", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
              subtitle: Text("345235234", style: TextStyle( fontSize: size.width * 0.04),),
              trailing: InkWell(
                onTap: (){
                  removeUser();
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: AppColors.greyColor),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Icon(Icons.remove),
                ),
              ),
            ),
            Container(
              height: size.height * 0.0003,
              color: AppColors.greyColor,
            ),
          ],
        ),
      ),
    );
  }
}
