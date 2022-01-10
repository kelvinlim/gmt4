import 'package:flutter/material.dart';

Map<String, String> getURLArgs(String str) {
  // return the URL arguments in a Map
  Map<String, String> result = {};

  // components of URL
  List comp = [];
  List pair = [];

  // get index of first question mark
  var firstQm = str.indexOf('?');
  // get index of first &
  var firstAmp = str.indexOf('&');

  // check if there is a ?
  if (firstQm > 0) {
    comp = str.split('?');
    //print(comp);
    var newStr = comp[1]; // the portion after ?

    if (firstAmp > 0) {
      //split
      comp = newStr.split('&');
      //print(comp);
    }

    for (var i = 0; i < comp.length; i++) {
      // extract out each section
      //print(comp[i]);
      pair = comp[i].split('=');
      print(pair);
      // insert into map
      result[pair[0]] = pair[1];
    }
    /*result["id"] = 'abcd';
    result["time"] = '3.0';*/
  }
  return result;
}
