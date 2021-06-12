import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_practic/providers/dummy_blogs.dart';
import 'package:flutter_web_practic/models/blog.dart';

import '../widgets/blog_item.dart';

class BlogScreen extends StatelessWidget {
  //final blog_list = DUMMY_BLOGS;

  @override
  Widget build(BuildContext context) {
    return Container(
        //height: 500,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
            padding: const EdgeInsets.only(
                right: 150.0, left: 150.0, top: 30, bottom: 70),
            child: Column()));
  }
}
