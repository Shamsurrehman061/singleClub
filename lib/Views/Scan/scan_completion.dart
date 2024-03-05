import 'package:flutter/material.dart';

import '../../Res/ImagesUrl/images_urls.dart';

class ScanCompletion extends StatelessWidget {
  const ScanCompletion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children:
        [
          SizedBox(
            height: size.height * 0.4,
          ),
          Center(child: Image.asset(ImagesUrl.scanProfilePic)),
          SizedBox(
            height: size.height * 0.05,
          ),
          Center(child: Image.asset(ImagesUrl.tickSuccess)),
          SizedBox(
            height: size.height * 0.05,
          ),

          Text("SUCCESSFUL", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.08),),
          SizedBox(
            height: size.height * 0.05,
          ),
          SizedBox(
            width: size.width * 0.7,
              child: Text("You have Successfully Complete the Payment Process", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.052),)),


        ],
      ),
    );
  }
}
