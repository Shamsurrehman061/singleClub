import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Res/ImagesUrl/images_urls.dart';


class RankingList extends StatelessWidget {
  const RankingList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffF7F9F8),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:
            [
              SizedBox(
                height: size.height * 0.05,
              ),
              Image.asset(ImagesUrl.moneyBag2),
              SizedBox(
                height: size.height * 0.05,
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(

                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 1,
                      spreadRadius: 0.0005,
                      offset: Offset(1,0),
                    ),
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      blurRadius: 1,
                      spreadRadius: 0.0005,
                      offset: Offset(0,1),
                    ),
                  ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("1", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(
                    color: Color(0xffF7F9F8),

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("2", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(

                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 1,
                        spreadRadius: 0.0005,
                        offset: Offset(1,0),
                      ),
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.1),
                        blurRadius: 1,
                        spreadRadius: 0.0005,
                        offset: Offset(0,1),
                      ),
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("3", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(
                  color: Color(0xffF7F9F8),

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("4", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(

                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 1,
                        spreadRadius: 0.0005,
                        offset: Offset(1,0),
                      ),
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.1),
                        blurRadius: 1,
                        spreadRadius: 0.0005,
                        offset: Offset(0,1),
                      ),
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("5", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(
                  color: Color(0xffF7F9F8),

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("6", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(

                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 1,
                        spreadRadius: 0.0005,
                        offset: Offset(1,0),
                      ),
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.1),
                        blurRadius: 1,
                        spreadRadius: 0.0005,
                        offset: Offset(0,1),
                      ),
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("7", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(
                  color: Color(0xffF7F9F8),

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("8", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(

                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 1,
                        spreadRadius: 0.0005,
                        offset: Offset(1,0),
                      ),
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.1),
                        blurRadius: 1,
                        spreadRadius: 0.0005,
                        offset: Offset(0,1),
                      ),
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("9", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Javier Robertson", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level25, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.005,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: size.height * 0.005),
                decoration: BoxDecoration(
                  color: Color(0xffF7F9F8),

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("10", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),
                    Image.asset(ImagesUrl.saqib, height: size.height * 0.035,),
                    Row(
                      children: [
                        SizedBox(
                            width: size.width * 0.2,
                            child: Text("Gina Rodriquez", overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),)),
                        Image.asset(ImagesUrl.level40, height: size.height * 0.02,fit: BoxFit.cover,),
                      ],
                    ),


                    SvgPicture.asset(ImagesUrl.ruby1, height: size.height * 0.01,),
                    Text("12.7 M", style: TextStyle(color: Colors.black, fontSize: size.width * 0.035, fontWeight: FontWeight.bold),),

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
