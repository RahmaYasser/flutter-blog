import 'package:flutter/cupertino.dart';

class TagsList extends StatelessWidget{
  final List<String> tags;

  const TagsList({Key key, this.tags}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(tags.toString(),);
  }

}