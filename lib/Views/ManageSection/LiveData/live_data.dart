import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../Res/ImagesUrl/images_urls.dart';


class LiveData extends StatelessWidget {
  const LiveData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(

      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back),
                  ),
                  SizedBox(
                    width: size.width * 0.03,
                  ),
                  Text(
                    "Live Data",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: size.width * 0.07),
                  ),

                ],
              ),

              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:
                    [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          Image.asset(ImagesUrl.liveDataProf),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          SvgPicture.asset(ImagesUrl.dimaond),
                          SvgPicture.asset(ImagesUrl.liveDataLabel),
                          Text("King Of King's", style: TextStyle(fontSize: size.width * 0.08),),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
