import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class MessengerLive extends StatelessWidget {
  const MessengerLive({Key? key}) : super(key: key);

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
                  Row(
                    children:
                    [
                      Text("Active", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                      SizedBox(
                        width: size.width * 0.01,
                      ),
                      SvgPicture.asset(ImagesUrl.oval),
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
                    width: size.width * 0.1,
                  ),

                  Row(
                    children:
                    [
                      Text("Live", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                      SizedBox(
                        width: size.width * 0.03,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.004),
                        decoration: BoxDecoration(
                          color: AppColors.appBarColor,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Row(
                          children:
                          [
                            SvgPicture.asset(ImagesUrl.network, height: size.height * 0.017,),
                            SizedBox(
                              width: size.width * 0.02,
                            ),
                            Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),

                          ],
                        ),
                      ),
                    ],
                  ),


                ],
              ),

              SizedBox(
                height: size.height * 0.02,
              ),

              Expanded(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  children:
                  [
                    Column(
                      children:
                      [

                        SizedBox(
                          height: size.height * 0.08,
                          child: Stack(
                            children:
                            [
                              Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                              Positioned(
                                  top: size.height * 0.05,
                                  right: 0,
                                  child:  Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                                    decoration: BoxDecoration(
                                      color: AppColors.appBarColor,
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),

                                    child: Row(
                                      children:
                                      [
                                        SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                        SizedBox(
                                          width: size.width * 0.02,
                                        ),

                                        Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                      ],
                                    ),
                                  ),
                              ),
                            ],
                          ),
                        ),

                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),

                    Column(
                      children:
                      [

                        SizedBox(
                          height: size.height * 0.08,
                          child: Stack(
                            children:
                            [
                              Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                              Positioned(
                                top: size.height * 0.05,
                                right: 0,
                                child:  Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                                  decoration: BoxDecoration(
                                    color: AppColors.appBarColor,
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),

                                  child: Row(
                                    children:
                                    [
                                      SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                      SizedBox(
                                        width: size.width * 0.02,
                                      ),

                                      Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),


                    Column(
                      children:
                      [

                        SizedBox(
                          height: size.height * 0.08,
                          child: Stack(
                            children:
                            [
                              Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                              Positioned(
                                top: size.height * 0.05,
                                right: 0,
                                child:  Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                                  decoration: BoxDecoration(
                                    color: AppColors.appBarColor,
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),

                                  child: Row(
                                    children:
                                    [
                                      SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                      SizedBox(
                                        width: size.width * 0.02,
                                      ),

                                      Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),


                    Column(
                      children:
                      [

                        SizedBox(
                          height: size.height * 0.08,
                          child: Stack(
                            children:
                            [
                              Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                              Positioned(
                                top: size.height * 0.05,
                                right: 0,
                                child:  Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                                  decoration: BoxDecoration(
                                    color: AppColors.appBarColor,
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),

                                  child: Row(
                                    children:
                                    [
                                      SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                      SizedBox(
                                        width: size.width * 0.02,
                                      ),

                                      Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),


                    Column(
                      children:
                      [

                        SizedBox(
                          height: size.height * 0.08,
                          child: Stack(
                            children:
                            [
                              Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                              Positioned(
                                top: size.height * 0.05,
                                right: 0,
                                child:  Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                                  decoration: BoxDecoration(
                                    color: AppColors.appBarColor,
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),

                                  child: Row(
                                    children:
                                    [
                                      SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                      SizedBox(
                                        width: size.width * 0.02,
                                      ),

                                      Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),


                    Column(
                      children:
                      [

                        SizedBox(
                          height: size.height * 0.08,
                          child: Stack(
                            children:
                            [
                              Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                              Positioned(
                                top: size.height * 0.05,
                                right: 0,
                                child:  Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                                  decoration: BoxDecoration(
                                    color: AppColors.appBarColor,
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),

                                  child: Row(
                                    children:
                                    [
                                      SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                      SizedBox(
                                        width: size.width * 0.02,
                                      ),

                                      Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
                    ),


                    Column(
                      children:
                      [

                        SizedBox(
                          height: size.height * 0.08,
                          child: Stack(
                            children:
                            [
                              Image.asset(ImagesUrl.managePro, height: size.height * 0.065,),
                              Positioned(
                                top: size.height * 0.05,
                                right: 0,
                                child:  Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                                  decoration: BoxDecoration(
                                    color: AppColors.appBarColor,
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),

                                  child: Row(
                                    children:
                                    [
                                      SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                      SizedBox(
                                        width: size.width * 0.02,
                                      ),

                                      Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Text("Joshwa"),
                      ],
                    ),
                    SizedBox(
                      width: size.width * 0.03,
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
                        width: size.width * 0.25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.004),
                              decoration: BoxDecoration(
                                color: AppColors.appBarColor,
                                borderRadius: BorderRadius.circular(20.0),
                              ),

                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children:
                                [

                                  SvgPicture.asset(ImagesUrl.network, height: size.height * 0.012,),

                                  SizedBox(
                                    width: size.width * 0.02,
                                  ),

                                  Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),




                                ],
                              ),
                            ),
                            Icon(Icons.check_circle_outline),
                          ],
                        ),
                      ),
                      //trailing: Icon(Icons.check_circle_outline),
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
