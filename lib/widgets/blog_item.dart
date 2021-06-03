import 'package:flutter/material.dart';

class BlogItem extends StatelessWidget {
  final String title;
  final String image;
  final String description;
  final String tags;
  final int id;


  BlogItem(
  this.title, this.image, this.description, this.tags, this.id);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(),
        ),
        elevation: 6,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Image.network(image,height: 400,width: 400, fit: BoxFit.cover,),
            Text(title,),
            Text(tags),
            Text(description),
          ],
        ),
      ),
    );
  }
}