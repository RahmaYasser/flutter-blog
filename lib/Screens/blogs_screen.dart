import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../providers/dummy_blogs.dart';
import 'package:provider/provider.dart';
import '../widgets/blog_item.dart';

class BlogsScreen extends StatelessWidget {

  ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    final blogsData = Provider.of<Blogs>(context);
    final blogsList = blogsData.blogs;
    return Container(
      //height: 500,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Padding(
          padding: const EdgeInsets.only(right: 150.0, left: 150.0,top: 30,bottom: 70),
          child: RawScrollbar(
            controller: _scrollController,
            thickness: 10,
            isAlwaysShown: true,
            thumbColor: Color(0xffc0c0c0),
            radius: Radius.circular(20),
            child: ListView.separated(
              controller: _scrollController,
              physics: PageScrollPhysics(),
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: blogsList.length,
              itemBuilder: (ctx, i) {
                String tags = "general topics";
                return BlogItem(blog: blogsList[i],);
                //TODO replace this static element with the actual list
                //BlogItem(blog_list[i].title, blog_list[i].image, blog_list[i].description, blog_list[i].tags, blog_list[i].id);
              },
              separatorBuilder: (BuildContext context, int index) {
                return SizedBox(width: 30);
              },
            ),
          )),
    );
  }
}
