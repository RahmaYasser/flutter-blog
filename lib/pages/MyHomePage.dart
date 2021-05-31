import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Colors.white70,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child:Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Column(
            children: [
              Container(
                color: Colors.blueGrey.shade900,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Image(image: AssetImage('logo.png',)),
                      Spacer(),
                      TextButton(onPressed: (){}, child: Text("About", style: TextStyle(color: Colors.white),)),
                      TextButton(onPressed: (){}, child: Text("Categories", style: TextStyle(color: Colors.white),)),
                      TextButton(onPressed: (){}, child: Text("Search", style: TextStyle(color: Colors.white),))
                    ],
                  ),
                ),
              ),
              Row(),
              Row(),
            ],
          ),
        ),
      )
    );
  }
}

