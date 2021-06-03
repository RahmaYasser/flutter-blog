import 'package:flutter/material.dart';
import 'package:flutter_web_practic/widgets/LogoIcon.dart';
import 'package:flutter_web_practic/widgets/blog_item.dart';
import 'package:flutter_web_practic/widgets/blogs_grid.dart';
import 'package:flutter_web_practic/widgets/headerButton.dart';
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
        color: Colors.grey,
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
                    child: Padding(
                        padding: EdgeInsets.all(15.0),
                        child: NavigationBar()
                    )
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

class NavigationBar extends StatelessWidget {
  const NavigationBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffd9ded8),
     /* decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/logo.jpeg"),
          fit: BoxFit.cover
        ),
      ),*/
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: [
                HeaderButton(title: "Home", color: Colors.white60,),
                Spacer(),
                HeaderButton(title: "About", color: Colors.white60,),
                HeaderButton(title: "Categories", color: Colors.white60,),
                HeaderButton(title: "Search", color: Colors.white60,)
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}

