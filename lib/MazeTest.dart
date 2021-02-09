//import necessary packages
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'dart:convert';
import 'main.dart';
import 'server.dart';
import 'package:uuid/uuid.dart';

var uuid = Uuid();

//initialize new maze
maze maze2= new maze();
Color color1 = Colors.grey;
int lastMove = 0; //records last CORRECT move of user
bool lastMoveIncorrect = true; //true if user's last move was correct, false otherwise
Stopwatch clock2 = new Stopwatch(); //initialize new stopwatch that will be used to record times of user's moves
List moves2 = [];
List errors2 = [];
List times2 = [];
Set <int> correctMoves2 = {};
//temporary test path - going to change to make dynamically generated
List<dynamic> path2=[0,1,2,8,14,13,19,20,21,22,28,29,35];
bool timeOut2 = false; //when true, user is prohibited from entering new moves (so as not to overwhelm game)
int attemptNum2 = 1;
int consecErrors2 = 0;
int recentMove2; //records last move of user regardless of corectness


void main() {
  runApp(MyApp());
  //manually fill in maze
  for(var i=0; i<13; i++)
  {
    maze2.button_grid[path2[i]].onPath=1;
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class gameButton extends StatefulWidget {
  int id;
  //id represents id of button (top left button is 0 bottom right button is 99)
  Color color;
  bool displayImage;
  int onPath=0;
  //1 if square is on the path, 0 otherwise
  bool testOnPath() {
    if(this.onPath==1)
    {
      return true;

    }
    else
    {
      return false;
    }
  }

  bool testIfLegal(lastMove)
  {
    return (((this.id - lastMove).abs() == 1) ^
    ((this.id - lastMove).abs() == 6));
  }
  //tests if move is legal
  bool moveCheck()
  {
    if(lastMoveIncorrect)
    {
      if(this.id == lastMove)
      {
        lastMoveIncorrect = false;
        return true;
      }
      else
      {
        return false;
      }
    }
    else
    {
      if(this.testIfLegal(lastMove) & (this.id==path2[correctMoves2.length]))
      {
        lastMove = this.id;
        return true;
      }
      else
      {
        lastMoveIncorrect=true;
        return false;
      }
    }
  }
  //function above returns true if move user makes is correct (both a legal move and a square that is on the path) and false otherwise
  @override
  gameButton(this.id, this.color, this.displayImage);
  //initialize state
  gameButtonState createState() => gameButtonState(color);

}

class gameButtonState extends State<gameButton> {

  Color color;

  //initialize color state of buttons
  gameButtonState(this.color);

  //after user clicks next square the previous square should turn back to grey
  void turnGrey() {
    if (moves2.length >= 2) {
      if (widget.id == moves2[moves2.length - 2]) {
        null;
      }

      else {
        PressNotification(id: (moves2[moves2.length - 2]), color: Colors.grey)
            .dispatch(context);
      }
    }
  }

  //if user makes 3 incorrect moves in a row then game shows the user the next correct move by turning it green
  void mercyRule() {
    if (consecErrors2 >= 3) {
      timeOut2 = true;
      PressNotification(id: lastMove, color: Colors.green).dispatch(context);
    }

    else {
      null;
    }
  }
//once user reaches end of maze, game should be reset
  void resetGame()
  {
    //reinitialize variables to default
    moves2 = [];
    correctMoves2 = {};
    consecErrors2 = 0;
    lastMove = 0; //records last CORRECT move of user
    lastMoveIncorrect = true;
    clock2.reset();
  }


  //function executed when any button pressed
  void buttonPress()
  {
    moves2.add(widget.id);
    times2.add(clock2.elapsedMilliseconds);
    //first prevent uesr from making new moves during 250 milisecond animation
    timeOut2 = true;
    clock2.reset();
    setState(() {
      //check if move is "correct"- if so square should turn green and display checkmark for 100 miliseconds
      if(widget.moveCheck()) {
        consecErrors2 = 0;
        maze2.button_grid[widget.id].color = Colors.green;
        errors2.add("correct");
        maze2.button_grid[widget.id].displayImage = true;
        icon = Icons.check;
        Timer(Duration(milliseconds: 75), () {
          if (this.mounted) {
            setState(() {
              if(widget.id==35)
              {
                maze2.button_grid[widget.id].color = Colors.grey;
              }
              else
              {
                maze2.button_grid[widget.id].color = Colors.purple;
              }
              turnGrey();
              maze2.button_grid[widget.id].displayImage = false;
              timeOut2 = false;
            });
          }
        });
        //ending condition- if move is correct AND the last square on the path then game should display message congratulating them
        if(widget.id==35) {
          var dict2 = {"path":path2, "moves": moves2, "errors": errors2, "times": times2};
          String data = json.encode(dict2);
          createData("GMLT-5x5", uuid.v1().toString(), data, "1.0");

          showDialog(
              context: context,
              builder: (BuildContext context) {
                //return alert congratulating user if reach end of maze successfully
                return AlertDialog(
                    title: new Text("Success!"),
                    actions: <Widget>[
                      new FlatButton(
                          onPressed: () {
                            resetGame();
                            Navigator.pop(context);
                          },
                          child: new Text("Practice Again")
                      ),

                      new FlatButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              new MaterialPageRoute(builder: (context) => maze1),
                            );
                          },
                          child: new Text("Start Task")
                      )

                    ]
                );
              }
          );

        }
        correctMoves2.add(widget.id);
      }
      else //this code runs if move is INCORRECT- if move is incorrect then square turns red and displays an X
          {
        //keep track of how many consecutive errors user has made- if 3 then game should show next correct move
        consecErrors2++;
        maze2.button_grid[widget.id].color = Colors.red;
        errors2.add("incorrect");
        maze2.button_grid[widget.id].displayImage=true;
        icon = Icons.clear;
        Timer(Duration(milliseconds: 75), () {
          if(this.mounted) {
            setState(() {
              maze2.button_grid[widget.id].color = Colors.purple;
              turnGrey();
              maze2.button_grid[widget.id].displayImage=false;
              mercyRule();
              timeOut2=false;
            });
          }
        });
      }

    });
    recentMove2=widget.id;
  }
  @override
  //build actual GUI of "gamebutton" - a flatbutton with an icon hidden within it (either check or X)
  //todo - How to create the grid based on the shortest dimension of the rectangle?  This is to avoid the error bars.
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
        child: FlatButton(
            color: maze2.button_grid[widget.id].color,
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            onPressed: () {
              //what happens on buttonPress event- either nothing (if animation is taking place) or buttonPress function (defined above) called
              timeOut2?null:buttonPress();
            },
            child: maze2.button_grid[widget.id].displayImage?Column(// Replace with a Row for horizontal icon + text
              children: <Widget>[
                maze2.button_grid[widget.id].displayImage?Icon(icon):null,
              ],
            ):null
        ));
  }
}

//function allows color of buttons to be changed by sending that gameButton a notification
class PressNotification extends Notification {
  final int id;
  final Color color;

  const PressNotification({this.id, this.color});
}
//maze is the collection of all 100 buttons- initialized here
class maze extends StatefulWidget {
  List<gameButton> button_grid  = [
    for (var i = 0; i < 36; i++) new gameButton(i, Colors.grey, false)
  ];

  @override
  mazeState createState() => mazeState(button_grid);

}
//state of maze
class mazeState extends State<maze> {
  List<gameButton> button_grid;
  mazeState(this.button_grid);

  //function utilizes PressNotification class and allows user to change the colors of individual squares on the maze
  bool updateButton(PressNotification notification) {
    setState(() {
      button_grid[notification.id].color = notification.color;
    });
    return true;
  }

  double getSmallestDimension() {
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
    double result;

    var deviceOrientation = MediaQuery.of(context).orientation;

    if (deviceOrientation == Orientation.landscape) {
      print("orientation: landscape");
    } else {
      print("orientation: portrait");
    }

    // return the lesser of the two
    // var result =  (height > width) ? width : height;
    if (height>width) {
      result = width;
    } else {
      result = height;
    }

    print("w: " + width.toString() + " h: " + height.toString() +
          " result: " + result.toString());
    return result;
  }
  //initialize state + start clock2 once
  void initState()
  {
    super.initState();
    clock2.start();
  }

  @override
  //build and return concrete implemenation of maze class
  Widget build(BuildContext context) {
    //wrapped in notification listener so each square can listen for color change event
    return NotificationListener<PressNotification>(
      onNotification: updateButton,
      child:
      SizedBox(
        width: null,
        height: getSmallestDimension(),
        child: Scaffold(
          backgroundColor:Colors.cyan,
          body: Column(
              children: <Widget>[
                GridView.builder(
                  //uniqueKey utilized so buttons that need to change color can dynamically rebuild
                    key: UniqueKey(),
                    itemCount: 36,
                    //squares kept in 10x10 gridview
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 6,
                        crossAxisSpacing: 0,
                        mainAxisSpacing: 0
                    ),
                    shrinkWrap: true,
                    itemBuilder: (BuildContext context, int index) {
                      return maze2.button_grid[index];

                    }
                ),
              ]
          ),
        ),
      ),
    );
  }
}
//homepage class initialized as class that contains everything
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  //state set- shouldn't need to change much since maze class is thing thats changing
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {

  double getSmallestDimension() {
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;

    print("w: " + width.toString() + " h: " + height.toString());
    // return the lesser of the two
    // var result =  (height > width) ? width : height;
    if (height>width) {
    return width;
    } else {
    return height;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("GMT")),
        ),
        body: ConstrainedBox(
          // // trying to constrain the dimensions on web and desktop
          constraints: BoxConstraints(
            maxHeight: getSmallestDimension(),
            maxWidth: getSmallestDimension(),
          ),
          child: Center(
            child: maze2,
          )
      ),
    );
  }
}

//width: MediaQuery.of(context).size.width,
//height: MediaQuery.of(context).size.height,
