
import 'package:flutter/material.dart';



class SecondScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text ("Instructions"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Text(
                """
            In this task, you will need to find the hidden pathway.
            
            You start by tapping on the tile in the top left corner, then tap on tiles one at a time to find the hidden path to the tile in the bottom right corner. 
            A checkmark in a green box means that you chose correctly. An X in a red box means you chose incorrectly. After a wrong move, you must tap on the last correct tile you chose, then choose a tile in a different direction. \
            
            The rules for the task are:
            Only move to adjacent tiles (left, right, up, or down). 
             Do not move diagonally. 
            Do not tap on the same tile twice. 
             Move as quickly and as accurately as you can""",
                style: new TextStyle(fontSize: 20, height:1.5)),
          ),
        ),
      ),

    );
  }
}
