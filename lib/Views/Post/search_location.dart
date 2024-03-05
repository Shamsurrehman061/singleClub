import 'package:flutter/material.dart';

import '../../Res/AppColors/app_colors.dart';

class SearchLocation extends StatelessWidget {
  const SearchLocation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back, color: Colors.white),
        ),
        title: Text("Add Location", style: TextStyle(color: Colors.white),),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.03),
        child: Column(
          children:
          [
            TextFormField(
              decoration: InputDecoration(
                hintText: "Find a Location",
                filled: true,
                fillColor: Colors.grey.shade200,
                border: InputBorder.none,
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  borderSide: BorderSide.none,
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  borderSide: BorderSide.none,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  borderSide: BorderSide.none,
                ),
              ),
            ),


            SizedBox(
              height: size.height * 0.03,
            ),
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children:
                [
                  ListTile(
                    title: Text("Hide Location", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.055),),
                    subtitle: Text("7 Thule Drive, Sutherlands, Australia", style: TextStyle(fontSize: size.width * 0.04),),
                  ),

                  Container(
                    height: 0.5,
                    width: double.infinity,
                    color: Colors.grey,
                  ),

                  ListTile(
                    title: Text("Brown Words", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.055),),
                    subtitle: Text("65 Brown Street , New South Wales, Australia", style: TextStyle(fontSize: size.width * 0.04),),
                  ),

                  Container(
                    height: 0.5,
                    width: double.infinity,
                    color: Colors.grey,
                  ),

                  ListTile(
                    title: Text("Avenue", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.055),),
                    subtitle: Text("36 Warren Avenue, Dora Creek, Sutherlands, Australia", style: TextStyle(fontSize: size.width * 0.04),),
                  ),

                  Container(
                    height: 0.5,
                    width: double.infinity,
                    color: Colors.grey,
                  ),

                  ListTile(
                    title: Text("Scoresby", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.055),),
                    subtitle: Text("5 Hebbard Street, Victoria, Australia", style: TextStyle(fontSize: size.width * 0.04),),
                  ),

                  Container(
                    height: 0.5,
                    width: double.infinity,
                    color: Colors.grey,
                  ),

                  ListTile(
                    title: Text("Dykehead", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.055),),
                    subtitle: Text("3 Hillsdale Road, Queensland, Australia", style: TextStyle(fontSize: size.width * 0.04),),
                  ),

                  Container(
                    height: 0.5,
                    width: double.infinity,
                    color: Colors.grey,
                  ),

                  ListTile(
                    title: Text("Warner Lands", style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.width * 0.055),),
                    subtitle: Text("65 Brown Street , New South Wales, Australia", style: TextStyle(fontSize: size.width * 0.04),),
                  ),

                  Container(
                    height: 0.5,
                    width: double.infinity,
                    color: Colors.grey,
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
