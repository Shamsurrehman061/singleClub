import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../Res/AppColors/app_colors.dart';
import '../../../Res/ImagesUrl/images_urls.dart';


class NewTaskSystem extends StatefulWidget {
  const NewTaskSystem({Key? key}) : super(key: key);

  @override
  State<NewTaskSystem> createState() => _NewTaskSystemState();
}

class _NewTaskSystemState extends State<NewTaskSystem> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, size: size.height * 0.04,),
        title: Text("New Task System", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.05),),
      ),

      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children:
          [
            Text("The host can get after the achievement of level.", style: TextStyle(fontSize: size.width * 0.05, fontWeight: FontWeight.bold),),

            SizedBox(
              height: size.height * 0.025,
            ),

            Container(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.005),
              decoration: BoxDecoration(
                color: AppColors.buttonColor,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Text("Level Task", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: size.width * 0.055),),
            ),
            SizedBox(
              height: size.height * 0.025,
            ),

            Table(
              border: TableBorder.all(color: AppColors.buttonColor),
              columnWidths: {0:FractionColumnWidth(.08), 1: FractionColumnWidth(.35), 2: FractionColumnWidth(.6)},
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: [
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("S", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Text("50,000,000", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:
                          [
                            Text("120,000  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            SvgPicture.asset(ImagesUrl.ruby12, height: size.height * 0.02,),
                            Text("/H  ", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                            Text("4H/Day", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: size.width * 0.05),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(
              height: size.height * 0.035,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.04, vertical: size.height * 0.005),
              decoration: BoxDecoration(
                color: AppColors.buttonColor,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Text("New Host", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: size.width * 0.055),),
            ),
          ],
        ),
      ),
    );
  }
}
