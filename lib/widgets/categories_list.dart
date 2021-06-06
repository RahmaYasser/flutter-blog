import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 100,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextButton(onPressed: (){}, child: Text(
                    "Programming", style: GoogleFonts.arimo(fontSize:20 ,color: Colors.white54,fontWeight: FontWeight.bold, letterSpacing: 2)
                )),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextButton(onPressed: (){}, child: Text(
                    "Database",style: GoogleFonts.arimo(fontSize:20 ,color: Colors.white54,fontWeight: FontWeight.bold, letterSpacing: 2)
                )),
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextButton(onPressed: (){}, child: Text(
                  "Operating Systems",style: GoogleFonts.arimo(fontSize:20 ,color: Colors.white54,fontWeight: FontWeight.bold, letterSpacing: 2)
                )),
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextButton(onPressed: (){}, child: Text(
                  "General Topics",style: GoogleFonts.arimo(fontSize:20 ,color: Colors.white54,fontWeight: FontWeight.bold, letterSpacing: 2)
                )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
