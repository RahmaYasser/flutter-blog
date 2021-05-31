import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
          children: [
            Expanded(
                flex: 1,
                child: Container(color: Colors.black12,),),

            Expanded(
                flex: 2,
              child: Container(color: Colors.black,),),
            Expanded(
                flex: 1,
              child: Container(color: Colors.black12,),),
          ],
      ),
    );
  }
}

