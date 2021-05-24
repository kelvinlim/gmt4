//import necessary packages
import 'dart:async';
import 'package:flutter/material.dart';
import 'dart:io';
import 'dart:convert';
import 'package:path_provider/path_provider.dart';
import 'PathGeneration.dart';
import 'package:permission_handler/permission_handler.dart';
import 'server.dart';
import 'startingScreen.dart';
import 'Maze.dart';
import 'userIDD.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

//initialize new maze
maze maze1= new maze();
Color color1 = Colors.grey;
int lastMove = 0; //records last CORRECT move of user
bool lastMoveIncorrect = true; //true if user's last move was correct, false otherwise
var icon = Icons.check;
var image="assets/greencheck.jpg";
Stopwatch clock = new Stopwatch(); //initialize new stopwatch that will be used to record times of user's moves
List moves = [];
Set <int> correctMoves = {};
List<dynamic> times=[];
List errors = [];
//temporary test path - going to change to make dynamically generated
//List<dynamic> path=[0,10,20,30,40,50,60,70,80,90,91,92,93,94,95,96,97,98,99];
List<dynamic> path= genPath(mat);
bool timeOut = false; //when true, user is prohibited from entering new moves (so as not to overwhelm game)
var dateTime = DateTime.now();
int attemptNum = 1;
int consecErrors = 0;
int recentMove; //records last move of user regardless of corectness
final  AudioCache audioCache = AudioCache(prefix: "audio/", fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP));

void main() {


  //manually fill in maze
  /*for(var i=0; i<19; i++)
  {
    maze1.button_grid[path[i]].onPath=1;
  }*/

  for(int j=0; j<27; j++) {
    (maze1.button_grid[path[j]]).onPath=1;
  }





  return runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Memory Maker'),
          backgroundColor: Colors.cyan,
        ),
        backgroundColor: Colors.blue,
        body: SubjectIDPage(),
      )));
}