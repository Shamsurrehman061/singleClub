import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class ExchangeCoin extends StatelessWidget {
  const ExchangeCoin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        title: Text("Exchange Coins"),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            SizedBox(
              height: size.height * 0.04,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
              child: Container(
                width: double.infinity,
                height: size.width * 0.35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: AppColors.buttonColor,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                      Text("15,786", style: TextStyle(color: Colors.white, fontSize: size.width * 0.075),),
                      Image.asset(ImagesUrl.coin, height: size.height * 0.03, fit: BoxFit.cover,),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Text("Number Of exchanges", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),

                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:
                    [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.006),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.blue),
                        ),
                        child: Column(
                          children:
                          [
                            Row(
                              children:
                              [
                                Image.asset(ImagesUrl.coin),
                                SizedBox(
                                  width: size.width * 0.05,
                                ),
                                Text("92, 000", style: TextStyle(fontSize: size.width * 0.065),),
                              ],
                            ),

                            Row(
                              children:
                              [
                                Image.asset(ImagesUrl.coin),
                                SizedBox(
                                  width: size.width * 0.05,
                                ),
                                Text("92, 000", style: TextStyle(fontSize: size.width * 0.065),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.006),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.blue),
                        ),
                        child: Column(
                          children:
                          [
                            Row(
                              children:
                              [
                                Image.asset(ImagesUrl.coin),
                                SizedBox(
                                  width: size.width * 0.05,
                                ),
                                Text("92, 000", style: TextStyle(fontSize: size.width * 0.065),),
                              ],
                            ),

                            Row(
                              children:
                              [
                                Image.asset(ImagesUrl.coin),
                                SizedBox(
                                  width: size.width * 0.05,
                                ),
                                Text("92, 000", style: TextStyle(fontSize: size.width * 0.065),),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:
                    [

                      Container(
                        padding: EdgeInsets.symmetric(horizontal: size.width * 0.06, vertical: size.height * 0.023),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.blue),
                        ),
                        child: Text("Customize", style: TextStyle(fontSize: size.width * 0.06),),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height * 0.023, horizontal: size.width * 0.05),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.blue),
                    ),
                    child: Text("Where are the redeemed coins", style: TextStyle(fontSize: size.width * 0.06),),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Text("Verification Code", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Row(
                    children:
                    [
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.006),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Colors.blue),
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Enter verification code",
                              hintStyle: TextStyle(color: Colors.grey),
                              fillColor: Colors.grey.shade200,
                              filled: true,
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                borderSide: BorderSide.none,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                borderSide: BorderSide.none,
                              ),
                              disabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                borderSide: BorderSide.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.025),
                          decoration: BoxDecoration(
                            color: AppColors.buttonColor,
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Colors.blue),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:
                            [
                              Text("1622", style: TextStyle(color: Colors.white, fontSize: size.width * 0.05),),
                              SizedBox(
                                width: size.width * 0.02,
                              ),
                              SvgPicture.asset(ImagesUrl.reloading)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.buttonColor,
                      minimumSize: Size(size.width * 0.8, size.height * 0.06),
                    ),
                      onPressed: (){},
                      child: Text("Exchange Coins", style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Text("Rule description", style: TextStyle(fontSize: size.width * 0.055, ),),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Text("Exchange Points for coins", style: TextStyle(fontSize: size.width * 0.055, ),),
                  SizedBox(
                    height: size.height * 0.02,
                  ),

                  Align(
                    alignment: Alignment.center,
                    child: Table(
                      border: TableBorder.all(color: Colors.black),
                      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                      children: [
                        TableRow(
                            children:
                            [
                          Center(
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                                  child: Text("Single Purchase Account", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),))),
                          Center(
                            child: Padding(
                                padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                                child: Text("Unit Price", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),)),
                          ),
                        ]),
                        TableRow(
                          
                            children:
                            [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                                child: Text("<\$50", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:
                                  [
                                    Text("\$1=", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),),
                                    Image.asset(ImagesUrl.coin),
                                    Text("9,200", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),),
                                  ],
                                ),
                              ),
                            ]),
                      ],
                    ),
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
