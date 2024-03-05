import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';


class Guardian extends StatelessWidget {
  const Guardian({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Expanded(
            child: Column(
              children:
              [
                Container(
                  color: Colors.blue.withOpacity(1),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:
                    [
                      SizedBox(
                        height: size.height * 0.015,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Icon(Icons.arrow_back_ios_new, color: Colors.white, size: size.width * 0.04,),
                            Text("Guardian", style: TextStyle(fontSize: size.width * 0.06, color: Colors.white),),
                            SvgPicture.asset(ImagesUrl.person),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.03,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children:
                        [
                          Column(
                            children:
                            [
                              Text("Buy guardian", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                              SizedBox(
                                height: size.height * 0.008,
                              ),
                              Image.asset(ImagesUrl.silverKingPic),
                              SizedBox(
                                height: size.height * 0.008,
                              ),
                              Text("Silver", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                            ],
                          ),
                          Column(
                            children:
                            [
                              Text("My guardian", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                              SizedBox(
                                height: size.height * 0.008,
                              ),
                              Image.asset(ImagesUrl.goldKingPic),
                              SizedBox(
                                height: size.height * 0.008,
                              ),
                              Text("Gold", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                            ],
                          ),
                          Column(
                            children:
                            [
                              Text("Guardian", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                              SizedBox(
                                height: size.height * 0.008,
                              ),
                              Image.asset(ImagesUrl.kingPic),
                              SizedBox(
                                height: size.height * 0.008,
                              ),
                              Text("King", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.03,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(color: Colors.white),
                              ),
                              child: Text("1 month", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(color: Colors.white),
                              ),
                              child: Text("3 months", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.01),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(color: Colors.white),
                              ),
                              child: Text("6 month", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.01,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children:
                          [
                            Text("Coins needed: ", style: TextStyle(fontSize: size.width * 0.05, color: Colors.white),),
                            Text("150,000", style: TextStyle(fontSize: size.width * 0.1, color: Colors.white),),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.05,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Text("I want to guard him/her", style: TextStyle(fontSize: size.width * 0.06, color: Colors.black),),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue.withOpacity(1),
                              minimumSize: Size(size.width * 0.2, size.height * 0.05),
                            ),
                              onPressed: (){},
                              child: Text("Select", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),)
                          ),
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Text("Guardian Privileges", style: TextStyle(fontSize: size.width * 0.06, color: Colors.black),),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Column(
                             children:
                             [
                               Container(
                                 padding: EdgeInsets.all(size.width * 0.05),
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(50.0),
                                   color: Colors.blue.withOpacity(0.5),
                                 ),
                                 child: Image.asset(ImagesUrl.rankingForward),
                               ),
                               SizedBox(
                                 height: size.height * 0.02,
                               ),
                               Text("Ranking Forward", style: TextStyle(fontSize: size.width * 0.04),),
                             ],
                           ),
                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.all(size.width * 0.05),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Colors.blue.withOpacity(0.5),
                                  ),
                                  child: Image.asset(ImagesUrl.distuingesLogo),
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("Distinguished Logo", style: TextStyle(fontSize: size.width * 0.04),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.all(size.width * 0.05),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Colors.blue.withOpacity(0.5),
                                  ),
                                  child: Image.asset(ImagesUrl.star),
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("Ranking Forward", style: TextStyle(fontSize: size.width * 0.04),),
                              ],
                            ),
                            Column(
                              children:
                              [
                                Container(
                                  padding: EdgeInsets.all(size.width * 0.05),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: Colors.blue.withOpacity(0.5),
                                  ),
                                  child: Image.asset(ImagesUrl.distuingesLogo),
                                ),
                                SizedBox(
                                  height: size.height * 0.02,
                                ),
                                Text("Distinguished Logo", style: TextStyle(fontSize: size.width * 0.04),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.05,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.buttonColor,
                            minimumSize: Size(size.width * 0.8, size.height * 0.06),
                          ),
                          onPressed: (){},
                          child: Text("Exchange Coins", style: TextStyle(color: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
