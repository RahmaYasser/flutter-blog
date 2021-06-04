import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_practic/dummy_blogs.dart';
import 'package:flutter_web_practic/models/blogs.dart';

import 'blog_item.dart';

class BlogsScreen extends StatelessWidget {
  final blog_list = DUMMY_BLOGS.toList();

  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 500,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Padding(
          padding: const EdgeInsets.only(right: 150.0, left: 150.0,top: 30,bottom: 70),
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemCount: blog_list.length,
            itemBuilder: (ctx, i) {
              String tags = "general topics";
              return BlogItem(
                  "How To Study An Online Course Effectively And Correctly",
                  "https://images.unsplash.com/photo-1488190211105-8b0e65b80b4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
                  "Be active during your study breaks to improve your focus. Cardio activity boosts blood flow, which helps your brain work better. Additionally, being active may help ...",
                  tags,
                  1);
              //TODO replace this static element with the actual list
              //BlogItem(blog_list[i].title, blog_list[i].image, blog_list[i].description, blog_list[i].tags, blog_list[i].id);
            },
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(width: 30);
            },
          )),
    );
  }
}
