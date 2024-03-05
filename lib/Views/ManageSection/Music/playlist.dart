import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class PlayList extends StatelessWidget {
  const PlayList({Key? key}) : super(key: key);

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
        title: Text("My Playlist", style: TextStyle(color: Colors.white),),

      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            SvgPicture.asset(ImagesUrl.playlistIcon),
            SizedBox(
              height: size.height * 0.02,
            ),
            Text("The current library is empty,\n click to add songs.", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.04),),
          ],
        ),
      ),
    );
  }
}
