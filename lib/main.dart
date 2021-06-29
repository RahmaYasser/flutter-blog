import 'package:flutter/material.dart';
import 'package:flutter_web_practic/pages/MyHomePage.dart';
import 'package:flutter_web_practic/route_generator.dart';
import 'package:flutter_web_practic/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          highlightColor: Color(0xffc0c0c0)
        ),
      //builder: (context, child) => HomePage(child: child),
      onGenerateRoute: RouteGenerator.generateRoute,
      initialRoute: RoutesName.HOME_PAGE,
    );
  }
}


