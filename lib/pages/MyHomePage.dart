import 'package:flutter/material.dart';
import 'package:flutter_web_practic/widgets/LogoIcon.dart';
import 'package:flutter_web_practic/widgets/blog_item.dart';
import 'package:flutter_web_practic/widgets/blogs_grid.dart';
import 'package:flutter_web_practic/widgets/headerButton.dart';
import 'package:flutter_web_practic/widgets/navigation_bar.dart';
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
        color: Colors.white54,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child:Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: SingleChildScrollView(
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
                BlogsScreen()
              ],
            ),
          ),
        ),
      ),

    );
  }
}


