import 'package:flutter/cupertino.dart';

class BlogImage extends StatelessWidget {
  final String url;

  const BlogImage({Key key,@required this.url}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Image.network(url,
      width: MediaQuery.of(context).size.width,
      fit: BoxFit.fitWidth,
    );
  }
}
