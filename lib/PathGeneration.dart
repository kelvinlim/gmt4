import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import 'main.dart';

void fillMaze() {
  mat = [for (var i = 0; i < 100; i++) i];
  path = genPath(mat);
  //clear board
  for (int i = 0; i < 100; i++) {
    (maze1.button_grid[i]).onPath = 0;
  }

  // Generate random new maze
  for (int j = 0; j < 27; j++) {
    (maze1.button_grid[path[j]]).onPath = 1;
  }
}

List genPath(List mat) {
  var path = [];
  var possible = [];
  int naughty = 0;
  final _random = new Random();
  int move = 0;
  int last = 0;
  int bnaughty = 0;
  path.add(0);
  int id = 0;
  while (path.length != 27) {
    for (int i = 0; i < 26; i++) {
      possible.clear();
      if (id == 99) {
        break;
      }
      if ((id < 90) && ((mat[id + 10]) != -1)) {
        possible.add(1);
      }
      if ((id > 19) &&
          ((mat[id - 10]) != -1) &&
          (naughty < 4) &&
          (last != 4) &&
          (id % 10 != 9) &&
          (bnaughty >= 1)) {
        possible.add(2);
        possible.add(2);
        possible.add(2);
        possible.add(2);
        possible.add(2);
        possible.add(2);
      }
      //left off here
      if ((id % 10 != 9) && (mat[id + 1] != -1)) {
        possible.add(3);
      }

      if ((id % 10 > 1) &&
          (naughty < 4) &&
          (mat[id - 1] != -1) &&
          (id < 90) &&
          (bnaughty >= 1) &&
          (id > 9)) {
        possible.add(4);
        possible.add(4);
        possible.add(4);
        possible.add(4);
        possible.add(4);
        possible.add(4);
      }

      if (possible.length == 0) {
        break;
      }

      move = possible[(_random.nextInt(possible.length))];
      if (move == 1) {
        id += 10;
        mat[id - 10] = -1;
        bnaughty++;
      }
      if (move == 2) {
        id -= 10;
        mat[id + 10] = -1;
        naughty++;
        bnaughty = 0;
      }

      if (move == 3) {
        id += 1;
        mat[id - 1] = -1;
        bnaughty++;
      }

      if (move == 4) {
        id -= 1;
        mat[id + 1] = -1;
        naughty++;
        bnaughty = 0;
      }
      path.add(mat[id]);
      last = move;
    }
  }
  return path;
}

List<int> mat = [for (var i = 0; i < 100; i++) i];
