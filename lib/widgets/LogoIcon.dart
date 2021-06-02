import 'package:flutter/cupertino.dart';

class LogoIcon extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const ImageIcon(
      AssetImage('assets/logo.png'),
      size: 100,
    );
  }
}
