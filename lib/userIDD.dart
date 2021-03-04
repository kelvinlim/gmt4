import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import 'startingScreen.dart';
//import 'package:shared_preferences/shared_preferences.dart';

String id;
class SubjectIDPage extends StatefulWidget {
  @override
  SubjectIDPageState createState() => SubjectIDPageState();
}

class SubjectIDPageState extends State<SubjectIDPage> {
  String subjectId;

  showAlertDialog(BuildContext context) {
    // set up the button
    Widget okButton = ElevatedButton(
      child: Text('OK'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
    AlertDialog alert = AlertDialog(
      title: Text("No subject ID entered"),
      content: Text("Please enter a subject ID before continuing."),
      actions: [
        okButton,
      ],
    );
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                'Please enter subject ID:',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  hintText: 'Enter Subject ID'),
              onChanged: (value) {
                subjectId = value;
                id=value;
              },
            ),
            height: MediaQuery.of(context).size.width * 0.25,
            width: MediaQuery.of(context).size.width * 0.75,
          ),
          SizedBox(
            height: 100.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                  child: Text('NEXT'),
                  onPressed: () {
                    double lpc = MediaQuery.of(context).size.height;
                    print(lpc);
                    if (subjectId == null) {
                      showAlertDialog(context);
                    } else {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => startingScreen(
                          ),
                        ),
                      );
                    }
                  }),
            ],
          ),
        ],
      ),
    );
  }
}