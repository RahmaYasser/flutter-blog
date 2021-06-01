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
        color: Colors.white60,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child:Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Column(
            children: [
              Expanded( //header
                flex: 2,
                child: Container(
                  color: Colors.blueGrey.shade900,

                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        TextButton(onPressed: (){}, child: Text("Home", style: TextStyle(color: Colors.white),)),
                        Spacer(),
                        TextButton(onPressed: (){}, child: Text("About", style: TextStyle(color: Colors.white),)),
                        TextButton(onPressed: (){}, child: Text("Categories", style: TextStyle(color: Colors.white),)),
                        TextButton(onPressed: (){}, child: Text("Search", style: TextStyle(color: Colors.white),))
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: ,
                flex: 10,),
              Expanded( //footer
                child: Row(),flex: 1,),
            ],
          ),
        ),
      )
    );
  }
}

