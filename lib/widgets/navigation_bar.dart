import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'headerButton.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffd9ded8),
      /* decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/logo.jpeg"),
          fit: BoxFit.cover
        ),
      ),*/
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: [
                HeaderButton(title: "Home", color: Colors.white60,),
                Spacer(),
                HeaderButton(title: "About", color: Colors.white60,),
                HeaderButton(title: "Categories", color: Colors.white60,),
                HeaderButton(title: "Search", color: Colors.white60,)
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
