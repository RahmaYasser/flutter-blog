import 'package:flutter/material.dart';
import 'package:flutter_web_practic/widgets/LogoIcon.dart';
import 'package:flutter_web_practic/widgets/blog_item.dart';
import 'package:flutter_web_practic/Screens/blogs_screen.dart';
import 'package:flutter_web_practic/widgets/categories_list.dart';
import 'package:flutter_web_practic/widgets/headerButton.dart';
import 'package:flutter_web_practic/widgets/navigation_bar.dart';
import 'package:flutter_web_practic/widgets/social_part.dart';
import 'package:flutter_web_practic/widgets/subscription_part.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [Container(
            color: Colors.black,
           // child: Opacity(
             // opacity: 0.2, //TODO opacity is set to this after toggling categories button
              child: Container(
                color:Color(0xfff6f4f1),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child:SingleChildScrollView(
                  child: Column(
                    children: [
                      Container( //header
                          height: 500,
                          width: MediaQuery.of(context).size.width,
                          child: NavigationBar()
                      ),
                      //padding: EdgeInsets.all(15.0),
                      SizedBox(height: 100,),
                      Text("LATEST BLOGS",style: GoogleFonts.roboto(color: Color(0xff474c46),fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      Text("__________",style: GoogleFonts.roboto(color: Color(0xff474c46),fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      BlogsScreen(),
                      SubscriptionPart(),
                      SocialPart(),
                    ],
                  ),
                ),
              ),
            ),
        //  ),
        //  CategoriesList()
          ]
        ),
      ),

    );
  }
}


