
import 'package:flutter/material.dart';



class SecondScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Instructions"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Text("Subject must click on tiles one-by-one to make a path from the start tile (top leftmost tile) to the finish tile (bottom rightmost tile). There is a 28 step pathway hidden below these 100 possible locations.  There are three rules that must be followed: \n 1.) The subject cannot move diagonally (only left, right, up, or down are legal moves). \n  2.) They cannot click on the same tile twice   in succession. \n  3.) "
                "They cannot move backwards (i.e. they  cannot click on a tile that they have already revealed to be in the path). \n  After each move, if the subject chose correctly a tile in the path, a green square is revealed briefly then hidden again. If the subject chose incorrectly, a red square is shown briefly. The green and red squares do not stay on the screen, but are revealed briefly just after the tile is clicked on.An incorrect choice (a red X) can be due to either the tile not being in the path, or because another type of error was made: \n   1.) They clicked on a tile that is diagonal  from the last correct one. \n   2.) They clicked on the same tile twice in  succession. \n   3.) They skipped a tile (choose a tile not  connected to the last one they found to be in   the path) \n If an incorrect tile choice is revealed, the subject must click on the last correct tile they chose before they click on another tile to try to advance to the end of the maze. Once they complete the maze, they are returned to the start position to do the same maze again, usually four more times, trying to remember the pathway that they just completed.In CogState, there are 20 well-matched alternate forms for the task, which are selected from in pseudo-random order (i.e. no path is repeated for a particular subject throughout a study). This ensures that a subject will not be presented the same hidden path on any two different testing sessions throughout a study.",
                style: new TextStyle(fontSize: 20, height:1.5)),
          ),
        ),
      ),

    );
  }
}