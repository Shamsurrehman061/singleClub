import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class TopUpOfficial extends StatelessWidget {
  const TopUpOfficial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: size.height * 0.03),
          child: Column(
            children:
            [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                  [
                    Expanded(

                        child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios, color: Colors.black,))),
                    Expanded(
                      flex: 10,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey.shade200,
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          disabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Expanded(
                        child: Stack(
                          children: [

                          ],
                        )),
                  ],
                ),
              ),

              SizedBox(
                height: size.height * 0.02,
              ),
              Row(
                children: [

                  SizedBox(
                    width: size.width * 0.15,
                  ),
                  Column(
                    children:
                    [
                      SvgPicture.asset(ImagesUrl.topUp),
                      SizedBox(
                        width: size.width * 0.01,
                      ),
                      Text("Top-Up", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                    ],
                  ),

                  SizedBox(
                    width: size.width * 0.18,
                  ),
                  Container(
                    height: size.height * 0.025,
                    width: 0.5,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: size.width * 0.18,
                  ),

                  Column(
                    children:
                    [
                      SvgPicture.asset(ImagesUrl.mic),
                      Text("Official", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                    ],
                  ),


                ],
              ),

              SizedBox(
                height: size.height * 0.02,
              ),

              Expanded(
                flex: 1,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  children:
                  [
                    SizedBox(
                      width: size.width * 0.03,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children:
                      [
                        Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                            Positioned(
                                bottom: 0,
                                right: 0,
                                child: SvgPicture.asset(ImagesUrl.oval)
                            ),
                          ],
                        ),

                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children:
                      [
                        Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                            Positioned(
                                bottom: 0,
                                right: 0,
                                child: SvgPicture.asset(ImagesUrl.oval)
                            ),
                          ],
                        ),

                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children:
                      [
                        Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                            Positioned(
                                bottom: 0,
                                right: 0,
                                child: SvgPicture.asset(ImagesUrl.oval)
                            ),
                          ],
                        ),

                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children:
                      [
                        Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                            Positioned(
                                bottom: 0,
                                right: 0,
                                child: SvgPicture.asset(ImagesUrl.oval)
                            ),
                          ],
                        ),

                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children:
                      [
                        Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                            Positioned(
                                bottom: 0,
                                right: 0,
                                child: SvgPicture.asset(ImagesUrl.oval)
                            ),
                          ],
                        ),

                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children:
                      [
                        Stack(
                          children:
                          [
                            Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                            Positioned(
                                bottom: 0,
                                right: 0,
                                child: SvgPicture.asset(ImagesUrl.oval)
                            ),
                          ],
                        ),

                        SizedBox(
                          height: size.height * 0.01,
                        ),
                        Text("Joshwa"),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                height: 0.5,
                color: Colors.grey,
              ),

              Expanded(
                flex: 7,
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children:
                  [
                    ListTile(
                      leading: SizedBox(
                        height: size.height * 0.1,
                          child: Image.asset(ImagesUrl.managePro,)
                      ),
                      title: Row(
                        children: [
                          Text("Joshwa Lawrence", style: TextStyle(fontSize: size.width * 0.045, fontWeight: FontWeight.w800),),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          SvgPicture.asset(ImagesUrl.oval),

                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.25,
                              child: Text("The business plan low The business plan lowThe business plan low", overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: size.width * 0.04,),)),
                          Text("Fri 9:25 AM", style: TextStyle(fontSize: size.width * 0.04,),),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.17,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.whatsapp),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                    ),

                    ListTile(
                      leading: Image.asset(ImagesUrl.managePro),
                      title: Row(
                        children: [
                          Text("Joshwa Lawrence", style: TextStyle(fontSize: size.width * 0.045, fontWeight: FontWeight.w800),),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          SvgPicture.asset(ImagesUrl.oval),

                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.25,
                              child: Text("The business plan low The business plan lowThe business plan low", overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: size.width * 0.04,),)),
                          Text("Fri 9:25 AM", style: TextStyle(fontSize: size.width * 0.04,),),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.17,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.whatsapp),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                    ),

                    ListTile(
                      leading: Image.asset(ImagesUrl.managePro),
                      title: Row(
                        children: [
                          Text("Joshwa Lawrence", style: TextStyle(fontSize: size.width * 0.045, fontWeight: FontWeight.w800),),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          SvgPicture.asset(ImagesUrl.oval),

                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.25,
                              child: Text("The business plan low The business plan lowThe business plan low", overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: size.width * 0.04,),)),
                          Text("Fri 9:25 AM", style: TextStyle(fontSize: size.width * 0.04,),),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.17,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.whatsapp),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                    ),

                    ListTile(
                      leading: Image.asset(ImagesUrl.managePro),
                      title: Row(
                        children: [
                          Text("Joshwa Lawrence", style: TextStyle(fontSize: size.width * 0.045, fontWeight: FontWeight.w800),),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          SvgPicture.asset(ImagesUrl.oval),

                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.25,
                              child: Text("The business plan low The business plan lowThe business plan low", overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: size.width * 0.04,),)),
                          Text("Fri 9:25 AM", style: TextStyle(fontSize: size.width * 0.04,),),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.17,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.whatsapp),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                    ),

                    ListTile(
                      leading: Image.asset(ImagesUrl.managePro),
                      title: Row(
                        children: [
                          Text("Joshwa Lawrence", style: TextStyle(fontSize: size.width * 0.045, fontWeight: FontWeight.w800),),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          SvgPicture.asset(ImagesUrl.oval),

                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.25,
                              child: Text("The business plan low The business plan lowThe business plan low", overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: size.width * 0.04,),)),
                          Text("Fri 9:25 AM", style: TextStyle(fontSize: size.width * 0.04,),),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.17,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.whatsapp),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                    ),

                    ListTile(
                      leading: Image.asset(ImagesUrl.managePro),
                      title: Row(
                        children: [
                          Text("Joshwa Lawrence", style: TextStyle(fontSize: size.width * 0.045, fontWeight: FontWeight.w800),),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          SvgPicture.asset(ImagesUrl.oval),

                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.25,
                              child: Text("The business plan low The business plan lowThe business plan low", overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: size.width * 0.04,),)),
                          Text("Fri 9:25 AM", style: TextStyle(fontSize: size.width * 0.04,),),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.17,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.whatsapp),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                    ),

                    ListTile(
                      leading: Image.asset(ImagesUrl.managePro),
                      title: Row(
                        children: [
                          Text("Joshwa Lawrence", style: TextStyle(fontSize: size.width * 0.045, fontWeight: FontWeight.w800),),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          SvgPicture.asset(ImagesUrl.oval),

                        ],
                      ),
                      subtitle: Row(
                        children: [
                          SizedBox(
                              width: size.width * 0.25,
                              child: Text("The business plan low The business plan lowThe business plan low", overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: size.width * 0.04,),)),
                          Text("Fri 9:25 AM", style: TextStyle(fontSize: size.width * 0.04,),),
                        ],
                      ),
                      trailing: SizedBox(
                        width: size.width * 0.17,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.whatsapp),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
