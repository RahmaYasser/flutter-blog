import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeButton extends StatelessWidget {
  final String txt;

  const HomeButton(this.txt);
  @override
  Widget build(BuildContext context) {
    return
      Container(
        margin: EdgeInsets.only(right: 10,left: 10),
        padding: EdgeInsets.only(top: 6,bottom: 6),
        /*decoration: BoxDecoration(
            borderRadius:  BorderRadius.all(Radius.circular(5)),
            border: Border.all(
              color: Color(0xff474c46),
              width: 2,
            ))*/
        child: TextButton(
            child: Text(
              txt
              ,style: GoogleFonts.arimo(fontSize:30.0 ,color: Color(0xff474c46),fontWeight: FontWeight.bold,letterSpacing: 3.5),
            ),
            /*style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                foregroundColor: MaterialStateProperty.all<Color>( Color(0xff474c46)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        //borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color:  Color(0xff474c46),
                        )
                    )
                )
            ),
            */
            onPressed: () => null
        ),
      );
  }
}
