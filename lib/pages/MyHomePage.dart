import 'package:flutter/material.dart';
import 'package:flutter_web_practic/widgets/LogoIcon.dart';
import 'package:flutter_web_practic/widgets/headerButton.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage>{
  List _isHovering = [false, false, false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
        color: Colors.white24,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child:Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Column(
            children: [
              Expanded( //header
                  flex: 11,
                  child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: NavigationBar()
                  )
              ),
                  //padding: EdgeInsets.all(15.0),

              Expanded( //home or grid
                child: Row(),
                flex: 10,),
              Expanded( //footer
                child: Row(),flex: 1,),
            ],
          ),
        ),
      )
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

