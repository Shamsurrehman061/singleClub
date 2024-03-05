import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/AppColors/app_colors.dart';
import '../../Res/ImagesUrl/images_urls.dart';

class WithdrawMethod extends StatelessWidget {
  const WithdrawMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        actions: [
          TextButton(onPressed: (){}, child: Text("Record", style: TextStyle(color: Colors.black, fontSize: size.width * 0.06 ),),),
        ],
        title: Text("Withdraw"),
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
                //height: size.width * 0.35,
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: AppColors.buttonColor,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Text("Total Amount for With", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Text("\$3.275", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                        [
                          Text("Withdraw Amount", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                          Text("Point to be confirmed", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:
                        [
                          Text("\$3.275", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                          SizedBox(
                            width: size.width * 0.22,
                          ),
                          Row(
                            children:
                            [
                              Image.asset(ImagesUrl.coin, height: size.height * 0.03, fit: BoxFit.cover,),
                              SizedBox(
                                width: size.width * 0.04,
                              ),
                              Text("0", style: TextStyle(color: Colors.white, fontSize: size.width * 0.045),),
                            ],
                          ),

                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Container(
                        height: 0.5,
                        width: double.infinity,
                        color: Colors.white,
                      ),
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
                  Text("Withdrawal Method", style: TextStyle(fontSize: size.width * 0.06, fontWeight: FontWeight.bold),),

                  SizedBox(
                    height: size.height * 0.02,
                  ),

                  ListTile(
                    leading: Image.asset(ImagesUrl.payCoin, height: size.height * 0.1, fit: BoxFit.cover,),
                    title: Text("Epay"),
                    subtitle: Row(
                      children:
                      [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                          color: Colors.blue,
                          child: Text("Free 0%", style: TextStyle(fontSize: size.width * 0.04),),
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.002),
                          color: Colors.blue,
                          child: Text("Arrival: 24 hours", style: TextStyle(fontSize: size.width * 0.04),),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Text("amandubay234@gmail.com", style: TextStyle(fontSize: size.width * 0.055, ),),
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
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      minimumSize: Size(size.width * 0.8, size.height * 0.06),
                    ),
                    onPressed: (){},
                    child: Text("Exchange Points for Coins", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      minimumSize: Size(size.width * 0.8, size.height * 0.06),
                    ),
                    onPressed: (){},
                    child: Text("Transfar", style: TextStyle(color: Colors.black, fontSize: size.width * 0.05),),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Text("Withdrawal Rules", style: TextStyle(fontSize: size.width * 0.055, ),),
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
                                      child: Text("Exchange ratio", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),))),
                              Center(
                                child: Padding(
                                    padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                                    child: Text("10.000=Tk105.00", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),)),
                              ),
                            ]),
                        TableRow(

                            children:
                            [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                                child: Text("Minimum Withdrawal Amount ", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: size.height * 0.02),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children:
                                  [
                                    Image.asset(ImagesUrl.coin),
                                    Text("\$10", textAlign: TextAlign.center, style: TextStyle(fontSize: size.width * 0.05),),
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



            SizedBox(
              height: size.height * 0.04,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
              child: SizedBox(
                width: double.infinity,
                  child: Text("1. Pcoins withdrawal rules: 30% pcoins + 70% points =100%withdrawal amount,Pcoins wiil be settled first prior to pointFor example: 30,000 pcoins + 70,000Points= 10 USD.\n2. Coins Can not be withdrawn.\n3. Different Payment method,  ServiceCharge might be var ,Please  selectthe appropriate Payment method", style: TextStyle(fontSize: size.width * 0.06),),
              ),
            ),

            SizedBox(
              height: size.height * 0.04,
            ),

          ],
        ),
      ),
    );
  }
}
