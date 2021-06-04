import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogItem extends StatelessWidget {
  final String title;
  final String image;
  final String description;
  final List<String> tags;
  final int id;


  BlogItem(
      this.title, this.image, this.description, this.tags, this.id);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width-300-((3-1) * 30))/3, //TODO I want to display 3 elements only (200-> 2 sides size,(3-1*30) ->sized box / num of items
      //height: MediaQuery.of(context).size.height,

      child: InkWell(
        onTap: (){},
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          elevation: 8,
          //margin: EdgeInsets.all(10),
          child: Column(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(image, fit: BoxFit.cover,)),
              Padding(
                padding: const EdgeInsets.only(right: 10.0,left: 10.0, top: 20,bottom: 20),
                child: Text(title,style: GoogleFonts.arimo(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
              ),
              Text(tags.toString()),
              Text(description),
            ],
          ),
        ),
      ),
    );
  }
}