import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_practic/dummy_blogs.dart';
import 'package:flutter_web_practic/models/blogs.dart';

import 'blog_item.dart';

class BlogsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      //height: 500,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,

        children: <Widget>[
          BlogItem("How To Study An Online Course Effectively", "https://images.unsplash.com/photo-1488190211105-8b0e65b80b4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80", "Be active during your study breaks to improve your focus. Cardio activity boosts blood flow, which helps your brain work better. Additionally, being active may help ...", "general topics", 1),
          BlogItem("How To Study An Online Course Effectively", "https://images.unsplash.com/photo-1488190211105-8b0e65b80b4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80", "Be active during your study breaks to improve your focus. Cardio activity boosts blood flow, which helps your brain work better. Additionally, being active may help ...", "general topics", 1),
          BlogItem("How To Study An Online Course Effectively", "https://images.unsplash.com/photo-1488190211105-8b0e65b80b4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80", "Be active during your study breaks to improve your focus. Cardio activity boosts blood flow, which helps your brain work better. Additionally, being active may help ...", "general topics", 1),
        ],
      ),
    )
    ;
  }
}
