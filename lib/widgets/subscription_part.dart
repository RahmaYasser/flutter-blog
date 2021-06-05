import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_practic/widgets/categories_button.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SubscriptionPart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 360,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
        Text("SUBSCRIBE",
            style: GoogleFonts.arimo(
                fontSize: 25,
                color: Color(0xff474c46),
                letterSpacing: 3.5)),
        SizedBox(
          height: 10,
        ),
        Text("to receive Newsletter",
            style: GoogleFonts.roboto(
                fontSize: 15,
                color: Color(0xff474c46),
                letterSpacing: 1.0)),
        SizedBox(
          height: 15,
        ),
        Container(
            height: 40,
            width: 350,
            child: TextField(
              cursorColor: Color(0xff474c46),
              style: GoogleFonts.roboto(
                fontSize: 15,
                color: Color(0xff474c46),
              ),
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2.0),
                ),
                //enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white, width: 2.0),
                fillColor: Color(0xffdfe4de),
                filled: true,
                border: OutlineInputBorder(),
                hintText: 'your email here',
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.white, width: 2.0)),
              ),
            )
        ),
        SizedBox(height: 10,),
        CategoriesButton("SUBSCRIBE"),

      ]),
    );
  }
}
