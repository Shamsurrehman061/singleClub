import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/ImagesUrl/images_urls.dart';

class CoinBag extends StatelessWidget {
  const CoinBag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children:
          [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                SizedBox(
                  height: size.height * 0.01,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                  child: Container(
                    width: size.width * 0.8,
                    height: size.height * 0.7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), bottomLeft: Radius.circular(20.0)),
                      color: Colors.white,
                      // image: DecorationImage(
                      //   fit: BoxFit.cover,
                      //   image: AssetImage(ImagesUrl.winnerBackground),
                      // )
                    ),
                    child: Column(
                      children:
                      [
                        // Padding(
                        //     padding: EdgeInsets.symmetric(horizontal: size.width * 0.15),
                        //     child: Image.asset(ImagesUrl.winnerBag, height: size.height * 0.2, fit: BoxFit.cover,)),
                        SizedBox(
                          height: 10,
                        ),

                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              children:
                              [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Colors.black,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: size.width * 0.03, vertical: size.height * 0.005),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Color(0xffEFEAEA40).withOpacity(0.15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Text("1", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        Image.asset(ImagesUrl.saqib, height: size.height * 0.05,),

                                        Text("King Of King’s", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),

                                        SizedBox(
                                          width: size.width * 0.15,
                                          child: Stack(
                                            children:
                                            [
                                              Positioned(
                                                bottom: size.height * 0.001,
                                                left: size.width * 0.03,
                                                child: Image.asset(ImagesUrl.level5, height: size.height * 0.04,),
                                              ),
                                              Image.asset(ImagesUrl.diamond2, height: size.height * 0.04,),
                                            ],
                                          ),
                                        ),

                                        SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.015,),

                                        Text("197665", style: TextStyle(color: Color(0xff2C50ED), fontSize: size.width * 0.04),),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.01,
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:
                  [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child:Stack(
                        children:
                        [
                          Image.asset(ImagesUrl.coinBagBackground),
                          Positioned(
                              top: size.height * 0.008,
                              child: Image.asset(ImagesUrl.coinBagText)),
                          Positioned(
                              top: 0,
                              bottom: size.height * 0.02,
                              left: 0,
                              right: 0,
                              child: Image.asset(ImagesUrl.moneyBag, height: size.height * 0.1,)),

                        ],
                      ),
                    ),
                    Container(
                      width: size.width * 0.3,
                      height: size.height * 0.2,
                      child: Stack(
                        children:
                        [
                          Positioned(
                            top: size.height * 0.08,
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.015, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff2A85FE),
                                        Color(0xff1C2AF6),
                                      ]
                                  )
                              ),
                              child: Text("10", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                            ),
                          ),
                          Positioned(
                            top: size.height * 0.035,
                            left: size.width * 0.01,
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.015, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff2A85FE),
                                        Color(0xff1C2AF6),
                                      ]
                                  )
                              ),
                              child: Text("30", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: size.width * 0.1,
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.015, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff2A85FE),
                                        Color(0xff1C2AF6),
                                      ]
                                  )
                              ),
                              child: Text("50", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                            ),
                          ),
                          Positioned(
                            top: size.height * 0.02,
                            right: size.width * 0,
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.008, vertical: size.height * 0.005),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff2A85FE),
                                        Color(0xff1C2AF6),
                                      ]
                                  )
                              ),
                              child: Text("100", style: TextStyle(color: Colors.white, fontSize: size.width * 0.04),),
                            ),
                          ),
                          Positioned(
                            top: size.height * 0.04,
                            right: size.width * 0.07,
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: size.width * 0.035, vertical: size.height * 0.015),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: LinearGradient(
                                      colors: [
                                        Color(0xff2A85FE),
                                        Color(0xff1C2AF6),
                                      ]
                                  )
                              ),
                              child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Text("9", style: TextStyle(color: Colors.black, fontSize: size.width * 0.09),)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],
            ),
          ],
        ),
      ),
    );
  }
}
