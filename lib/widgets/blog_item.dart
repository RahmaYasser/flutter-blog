import 'package:flutter/material.dart';
import 'package:flutter_web_practic/Screens/blog_screen.dart';
import 'package:flutter_web_practic/models/blog.dart';
import 'package:flutter_web_practic/widgets/tags.dart';
import 'package:google_fonts/google_fonts.dart';

import '../routes.dart';

class BlogItem extends StatelessWidget {
  final Blog blog;

  const BlogItem({Key key, this.blog}) : super(key: key);
  void selectBlog(BuildContext cxt){
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width-300-((3-1) * 30))/3, //TODO I want to display 3 elements only (200-> 2 sides size,(3-1*30) ->sized box / num of items
      //height: MediaQuery.of(context).size.height,

      child: InkWell(
        onTap: (){
          Navigator.pushNamed(context, RoutesName.);
        },
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 10,
          //margin: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(blog.image, fit: BoxFit.cover,)),
              Padding(
                padding: const EdgeInsets.only(right: 10.0,left: 10.0, top: 20,bottom: 20),
                child: Text(blog.title,style: GoogleFonts.arimo(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10.0,left: 10.0, ),
                child: TagWidget(blog.tags),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10.0,left: 10.0, top: 20,bottom: 20),
                child: Text(blog.description,style: GoogleFonts.roboto(fontSize: 15,color:  Color(0xff474c46),height: 1.5)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}