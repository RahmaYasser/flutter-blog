import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_practic/widgets/headerButton.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SocialPart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      color: Color(0xfff6f4f1),
      child:  Column(
        children: [
          Spacer(),
          Row(
            children: [
              IconButton(icon: new Icon(MdiIcons.twitter),color: Colors.black, iconSize: 30,),
              IconButton(icon: new Icon(MdiIcons.linkedin),color: Color(0xff474c46),iconSize: 30,),
              IconButton(icon: new Icon(MdiIcons.github),color: Color(0xff474c46), iconSize: 30,),
              Spacer(),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: HeaderButton(title: "about", customFontSize: 15,),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: HeaderButton(title: "articles", customFontSize: 15,),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
