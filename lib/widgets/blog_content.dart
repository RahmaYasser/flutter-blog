import 'dart:convert';

import 'package:flutter/cupertino.dart';

class BlogContent extends StatelessWidget {
  final String content;

  const BlogContent({Key key,@required this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
  List<Widget> _blog_builder(BuildContext context) {
    List<Widget> items;
    items.add(Text("Users"));

    LineSplitter ls = new LineSplitter();
    List<String> lines = ls.convert(content);

    /*print("---Result---");
    for (var i = 0; i < lines.length; i++) {
      if(lines[i]==)
    }
*/
    return items;
  }
}
