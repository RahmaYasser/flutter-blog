import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 300,
        color: Colors.black12,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Home Page",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
            Text("contact ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
            Text("info",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
          ],
        )
      ),
    );
  }
}

