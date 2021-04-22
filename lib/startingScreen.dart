
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'Maze.dart';
import 'MazeTest.dart';
//import 'detection.dart';

class startingScreen extends StatefulWidget {
  @override

  startingScreenState createState() => startingScreenState ();
}
class startingScreenState extends State<startingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                      margin:EdgeInsets.all(20.0),
                      child: Center(child: new Text("Select a Task", style:new TextStyle(color:Colors.white,fontSize:45, fontWeight: FontWeight.bold),))),
                ),

              ],
            ),
            Row(
              children: <Widget>[

                Column(
                  children: <Widget>[
                    Container(
                      margin:EdgeInsets.symmetric(horizontal:45.0,vertical: 10.0),
                      child: SizedBox(
                          width:55.0,
                          height:55.0,
                          child: new FlatButton(
                              color: Colors.blue,
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset("assets/mazeimage2.PNG", fit:BoxFit.fill),
                              onPressed:() {
                                Navigator.push(
                                  context,
                                  new MaterialPageRoute(builder: (context) => maze2),
                                );
                              }
                          )
                      ),
                    ),
                    Container(
                      child: new Text("GMT-6x6", style:new TextStyle(color:Colors.white)),
                    )

                  ],
                ),

                Column(
                  children: <Widget>[
                    Container(
                      margin:EdgeInsets.all(10.0),
                      child: SizedBox(
                          width:55.0,
                          height:55.0,
                          child: new RaisedButton(
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset("assets/mazeimage2.PNG", fit:BoxFit.fill),
                              onPressed:() {
                                Navigator.push(
                                  context,
                                  new MaterialPageRoute(builder: (context) => maze1),
                                );
                              }
                          )
                      ),
                    ),
                    Container(
                      child: new Text("GMT-10x10", style:new TextStyle(color:Colors.white)),
                    )

                  ],
                ),

                /*Column(
                  children: <Widget>[
                    Container(
                      margin:EdgeInsets.symmetric(horizontal:45.0,vertical: 10.0),
                      child: SizedBox(
                          width:55.0,
                          height:55.0,
                          child: new FlatButton(
                              color: Colors.blue,
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset("assets/cardBack.PNG", fit:BoxFit.fill),
                              onPressed:() {
                                Navigator.push(
                                  context,
                                  new MaterialPageRoute(builder: (context) => detectionTaskPage()),
                                );
                              }
                          )
                      ),
                    ),
                    Container(
                      child: new Text("DetectionTask", style:new TextStyle(color:Colors.white)),
                    )
                  ],
                ),
                */

              ],
            )
          ],
        ),
      ),
    );

  }

}
