import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogTitle extends StatelessWidget {
  final String title;

  const BlogTitle({Key key,@required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(right: 10.0,left: 10.0, top: 20,bottom: 20),
      child: Text(title,style: GoogleFonts.arimo(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold)),
    );
  }
}
