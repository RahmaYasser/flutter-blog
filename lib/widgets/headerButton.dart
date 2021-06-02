import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderButton extends StatefulWidget {
  final Color color;
  final String title;

  HeaderButton({this.color, this.title});

  @override
  _State createState() => _State();
}

class _State extends State<HeaderButton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){}, child: Text(widget.title, style: GoogleFonts.roboto(fontSize: 20.0,color: Colors.white60,),));

  }
}


