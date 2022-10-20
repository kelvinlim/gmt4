import 'dart:convert';
import 'dart:html';
// import 'dart:http';
import 'dart:js' as js;

import 'package:http/http.dart' as http;

import './taskflow/lib/api.dart';

/**
 * Entity for passing to parent window to terminate task.
 */
class WindowMessage {
  final String _guid;
  final String _type;
  final String _value;

  WindowMessage(this._guid, this._type, this._value);

  WindowMessage.fromJson(Map<String, dynamic> json)
      : _guid = json['_name'],
        _type = json['_email'],
        _value = json['_value'];

  Map<String, dynamic> toJson() =>
      {'_guid': _guid, '_type': _type, '_value': '_value'};
}

/**
 * Instantiation of TaskFlow Client.
 */
class TaskFlowClient {
  late String _path;

  late int _measureId;
  late int _populationId;
  late int _sessionId;

  TaskFlowClient() {
    _path = getURL();
  }

  String getURL() {
    return js.context['parent']['location']['href'];
  }

  int getMeasureId() {
    RegExp exp = RegExp(r".easures/([0-9]*)");

    Iterable<RegExpMatch> matches = exp.allMatches(_path);

    return num.parse(matches.first[1].toString()).toInt();
  }

  int getPopulationId() {
    RegExp exp = RegExp(r".opulations/([0-9]*)");

    Iterable<RegExpMatch> matches = exp.allMatches(_path);

    return num.parse(matches.first[1].toString()).toInt();
  }

  int getSessionId() {
    RegExp exp = RegExp(r".essions/([0-9]*)");

    Iterable<RegExpMatch> matches = exp.allMatches(_path);

    return num.parse(matches.first[1].toString()).toInt();
  }

  Future<Measure?> fetchMeasureAsync(int sessionId, int measureId) async {
    String url = 'https://lnpitask.umn.edu/api-rc/v2.0/sessions/' +
        sessionId.toString() +
        '/measures/' +
        measureId.toString();

    final response = await http.get(Uri.parse(url),
        headers: {'x-api-key': '0e89336b-27bc-466b-bebc-03b84ed7cc7b'});

    if (response.statusCode == 200) {
      return Measure.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load Measure');
    }
  }

  Future<Session?> fetchSessionAsync(int populationId, int sessionId) async {
    String url = 'https://lnpitask.umn.edu/api-rc/v2.0/populations/' +
        populationId.toString() +
        '/sessions/' +
        sessionId.toString();

    final response = await http.get(Uri.parse(url),
        headers: {'x-api-key': '0e89336b-27bc-466b-bebc-03b84ed7cc7b'});

    if (response.statusCode == 200) {
      return Session.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load Session');
    }
  }

  Future saveMeasureAsync(
      int sessionId, int measureId, Measure? measure) async {
    String url = 'https://lnpitask.umn.edu/api-rc/v1.0/sessions/' +
        sessionId.toString() +
        '/measures/' +
        measureId.toString();

    String readyJson = jsonEncode(measure);

    final response = await http.put(Uri.parse(url),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
          'x-api-key': '0e89336b-27bc-466b-bebc-03b84ed7cc7b'
        },
        body: readyJson);

    if (response.statusCode != 204) {
      throw Exception('Failed to load Measure');
    }
  }

  Future saveSessionAsync(int populationId, Session session) async {
    String url = 'https://lnpitask.umn.edu/api-rc/v2.0/populations/' +
        populationId.toString() +
        '/sessions/' +
        session.id.toString();

    String readyJson = jsonEncode(session);

    final response = await http.put(Uri.parse(url),
        headers: {
          'Content-Type': 'application/json; charset=UTF-8',
          'x-api-key': '0e89336b-27bc-466b-bebc-03b84ed7cc7b'
        },
        body: readyJson);

    if (response.statusCode != 204) {
      throw Exception('Failed to load Session');
    }
  }

  /**
   * Sends signal to parent window to end session.
   */
  void EndSession() {
    var message = new WindowMessage("", "MESSAGETYPE.ACTION", "");

    window.parent?.postMessage(jsonEncode(message), "*");
  }
}
