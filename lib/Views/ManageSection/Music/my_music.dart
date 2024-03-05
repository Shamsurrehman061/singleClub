import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class MyMusic extends StatelessWidget {
  const MyMusic({Key? key}) : super(key: key);

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

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children:
          [
            ListTile(
              leading: SvgPicture.asset(ImagesUrl.folder),
              title: Text("Bollywood", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
              subtitle: Text("68 songs", style: TextStyle( fontSize: size.width * 0.04),),
              trailing: SvgPicture.asset(ImagesUrl.tick_folder),
            ),
            Divider(),
            ListTile(
              leading: SvgPicture.asset(ImagesUrl.folder),
              title: Text("Hollywood", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.045),),
              subtitle: Text("684 songs", style: TextStyle( fontSize: size.width * 0.04),),

            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
