import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_practic/widgets/categories_button.dart';
import 'package:google_fonts/google_fonts.dart';

import 'headerButton.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      /* decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/logo.jpeg"),
          fit: BoxFit.cover
        ),
      ),*/
      children: [
        Image.asset("wallpaper1.jpeg",
        width: MediaQuery.of(context).size.width, height: 500,
          fit: BoxFit.fitWidth,

        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  HeaderButton(title: "RY",customFontSize: 25.0,),
                  Spacer(),
                  HeaderButton(title: "ABOUT", customFontSize: 15.0),
                  SizedBox(width: 25,),
                  HeaderButton(title: "SEARCH",customFontSize: 15.0 ),
                  SizedBox(width: 20,),
                  CategoriesButton("CATEGORIES")
                ],
              ),
              Spacer(),
            ],
          ),
        ),
        Positioned(
            top: 230,
            left: 600,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("welcome\nto my blog",style: GoogleFonts.indieFlower(fontSize:70.0 ,color: Color(0xff474c46),height: 1.0, )),
                SizedBox(height: 20,),
                //Text("",style: GoogleFonts.indieFlower(fontSize:70.0 ,color: Color(0xff474c46),height: 1.0, )),
                Text("arguments about \ncomputer science",style: GoogleFonts.indieFlower(fontSize:30.0 ,color: Colors.grey,height: 1.0 )),
              ],
            )),//fontWeight: FontWeight.bold,letterSpacing: 3.5),)
      ],
    );
  }
}
