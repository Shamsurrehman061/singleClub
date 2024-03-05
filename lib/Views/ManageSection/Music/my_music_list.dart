import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class MyMusicList extends StatelessWidget {
  const MyMusicList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back, color: Colors.white,),
        ),
        title: Text("My Music(8)", style: TextStyle(color: Colors.white),),
        actions: [
          Padding(
              padding: EdgeInsets.only(right: size.width * 0.05),
              child: SvgPicture.asset(ImagesUrl.reloading)),
        ],
      ),

      body: Column(
        children:
        [

          Expanded(
            flex: 5,
            child: ListView(
              physics: BouncingScrollPhysics(),
              shrinkWrap: true,
              children: [
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Starboy", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),
                  trailing: SvgPicture.asset(ImagesUrl.tick_folder),
                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
                ListTile(
                  leading: Image.asset(ImagesUrl.musicPlaceHolder),
                  title: Text("Party Monster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
                  subtitle: Text("Starboy - The Weekend", style: TextStyle( fontSize: size.width * 0.04),),

                ),
                Divider(),
              ],
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              color: AppColors.appBarColor,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        SvgPicture.asset(ImagesUrl.pause),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text("Starboy - The Weekend", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            SvgPicture.asset(ImagesUrl.progressBar),
                            SizedBox(
                              height: size.height * 0.005,
                            ),
                            Row(
                              children:
                              [
                                Text("2:23", style: TextStyle(color: Colors.white),),
                                SizedBox(
                                  width: size.width * 0.48,
                                ),
                                Text("-1:45", style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: size.height * 0.01),
                            child: SvgPicture.asset(ImagesUrl.speakers)),
                      ],
                    ),

                    Container(
                      height: 3,
                      width: size.width * 0.3,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
