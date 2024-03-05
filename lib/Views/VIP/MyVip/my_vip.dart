import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../Res/ImagesUrl/images_urls.dart';


class MyVip extends StatelessWidget {
  const MyVip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children:
          [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.02,),
              child: Column(
                children:
                [
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Row(
                    children:
                    [
                      Icon(Icons.arrow_back, size: size.height * 0.035,),
                      SizedBox(
                        width: size.width * 0.03,
                      ),

                      Text("Check My VIP", style: TextStyle(fontSize: size.width * 0.075, color: Colors.black),),
                    ],
                  ),

                  Align(
                    alignment: Alignment.topRight,
                      child: SvgPicture.asset(ImagesUrl.myVipPerson)
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      CircleAvatar(
                        radius: size.height * 0.035,
                        child: Image.asset(ImagesUrl.myVipProfile,),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          Row(
                            children:
                            [
                              Text("King of King's", style: TextStyle(fontSize: size.width * 0.065, fontWeight: FontWeight.bold, color: Colors.black),),
                              Image.asset(ImagesUrl.nameIcon, height: size.height * 0.05, fit: BoxFit.cover,),
                              Text("Return History", style: TextStyle(fontSize: size.width * 0.04),),
                              Icon(Icons.arrow_forward_ios),
                            ],
                          ),
                          SizedBox(
                            width: size.width * 0.55,

                            child: Text("Swordsman(Valid till automatic renewal)?", style: TextStyle(fontSize: size.width * 0.04),),
                          ),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(
                    height: size.height * 0.04,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      Text("VIP Diamonds", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                      Text("To be returned", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                    ],
                  ),

                  SizedBox(
                    height: size.height * 0.025,
                  ),

                  Container(
                    color: Colors.grey.shade200,
                    width: double.infinity,
                    height: size.height * 0.005,
                  ),

                  SizedBox(
                    height: size.height * 0.025,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      Text("Count", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045),),
                      Text("Viscount", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045),),
                      Text("Knight", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045),),
                      Text("Swordsman", style: TextStyle(color: Colors.black, fontSize: size.width * 0.045),),
                    ],
                  ),

                  SizedBox(
                    height: size.height * 0.025,
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: 
                    [
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.gift),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("VIP Gift", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.vipMedal),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("VIP Medal", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.lucid),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("VIP Diamonds", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.bulletScreen),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("VIP Bullet Screen", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.car),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("Entrance Effect", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.lucid),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("Privileged function", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.chatBubbles),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("Chat Bubbles", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.profileFemale),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("Profile Picture Decoration", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.eyeHide),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("Distinguished Profile Card", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.01,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.gift),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("Speed Up the Upgrading", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.videoCallFrame),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("Video Call Frame", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),)
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.2,
                        height: size.height * 0.12,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:
                          [
                            Image.asset(ImagesUrl.mutePng),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Text("Visitor Privileges", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height * 0.018),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
