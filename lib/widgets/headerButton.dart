import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderButton extends StatefulWidget {
  final String title;
  final double customFontSize;


  HeaderButton({ this.title,this.customFontSize});

  @override
  _State createState() => _State();
}

class _State extends State<HeaderButton> {
  @override
  Widget build(BuildContext context) {

    return TextButton(onPressed: (){}, child: Text(widget.title, style: GoogleFonts.arimo(fontSize:widget.customFontSize ,color: Color(0xff474c46),fontWeight: FontWeight.bold, letterSpacing: 3.0), ));

  }
}


