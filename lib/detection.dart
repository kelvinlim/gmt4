import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import 'dart:async';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'dart:convert';
import 'server.dart';
import 'main.dart';
import 'userIDD.dart';
import 'package:uuid/uuid.dart';
var uuid = Uuid();
int detectAttemptNum = 1;
int pressNumber=0;
List<int> times=[];
Stopwatch clock= Stopwatch();
//dumb name - pls rename
String detectionImage="assets/cardBack.PNG";
int numberErrors=0;
var rng = new Random();
bool hasBeenClicked = false;
bool gamerun= true;
//stop declaring global variables
// code for card detection task in app
class detectionTaskPage extends StatefulWidget {
  @override
  detectionTaskPageState createState() => detectionTaskPageState();
}
class detectionTaskPageState extends State<detectionTaskPage> {
  void detectionButtonPress() {

    if(detectionImage=="assets/aSpades.PNG") {
      pressNumber++;
      clock.start();
      clock.stop();
      times.add(clock.elapsedMilliseconds);
      print(clock.elapsedMilliseconds);
      detectionImage = "assets/cardBack.PNG";
      clock.reset();
      clock.stop();
    }
    else {
      print("Wait until the card flips");
      clock.stop();
      times.add(0);
      numberErrors++;
      print(clock.elapsedMilliseconds);
    }
  }
  @override
  void initState() {
    Timer timer = Timer.periodic(Duration(milliseconds: 3500), (timer) {
      //this is the end condition as of right now.
      if(pressNumber>4) {

        var dict = {"times": times};
        String data = json.encode(dict);
        createData("Detection", uuid.v1().toString(), data, "1.0.0");
        detectAttemptNum++;
        timer.cancel();
        print(times);
        new Alert(
            context:context,
            type:AlertType.success,
            title: "Finished",
            desc:"Number of errors: $numberErrors \n\n Times: $times",
            buttons: [
              DialogButton(
                child:Text("Restart"),
                onPressed: () {
                  pressNumber=0;
                  numberErrors=0;
                  clock.reset();
                  clock.stop();
                  times=[];
                  Navigator.pop(context);
                  timer.cancel();
                  initState();

                },
              )
            ]
        )
            .show();
      }
      //end of end condition
      Timer(Duration(milliseconds: rng.nextInt(3000)), ()
      {
        clock.start();
        if(this.mounted) {
          clock.start();
          setState(() {
            detectionImage = "assets/aSpades.PNG";
          });
        }
        Timer(Duration(milliseconds: 1500), () {
          clock.reset();
          clock.stop();
          if(this.mounted) {
            setState(() {
              detectionImage = "assets/cardBack.PNG";
            });
          }
        });
      });
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Memory Maker'),
        backgroundColor: Colors.cyan,
      ),
      backgroundColor: Colors.blue,
      body: Center(
          child: Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width / 2,
              child: FlatButton(
                  color: Colors.blue,
                  onPressed:() {
                    detectionButtonPress();
                  },
                  child: Container (
                      height: double.infinity,
                      width: double.infinity,
                      child: Image.asset(detectionImage, height: double.infinity, width:double.infinity)
                  )
              )
          )
      ),
    );
  }
}