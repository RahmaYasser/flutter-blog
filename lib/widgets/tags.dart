import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TagWidget extends StatelessWidget{
  final String tag;

  const TagWidget(this.tag);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return   Container(
      decoration: BoxDecoration(
        color: Color(0xff474c46),
        border: Border.all(
            color: Color(0xff474c46),
            width: 1),
        borderRadius: BorderRadius.all(Radius.circular(5))
      ),
     // margin: EdgeInsets.only(right: 10,left: 10),
      padding: EdgeInsets.only(right: 5,left: 5,top: 6,bottom: 6),
      //color: Color(0xff474c46),
      child: Text(
        tag,
        style: GoogleFonts.arimo(fontSize:15.0 ,color: Colors.white,),
      ),
    );

  }

}