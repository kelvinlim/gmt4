import 'dart:convert';
import 'dart:html';
import 'dart:js' as js;

/**
 * Client imports from auto-generated client.
 */
import '../../openapi/dart/lib/api.dart';

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
  late ApiClient _apiClient;
  late MeasuresApi _measuresApi;
  late SessionsApi _sessionsApi;

  late String _path;

  late int _measureId;
  late int _populationId;
  late int _sessionId;

  MeasuresApi get measuresApi => _measuresApi;
  SessionsApi get sessionsApi => _sessionsApi;

  TaskFlowClient() {
    _apiClient = ApiClient(basePath: "https://lnpitask.umn.edu/api/v1.0/");

    /**
     * Handles authorization.
     */
    _apiClient.addDefaultHeader("x-api-key", "");

    _measuresApi = MeasuresApi(_apiClient);
    _sessionsApi = SessionsApi(_apiClient);

    _path = getURL();

    _measureId = getMeasureId();
    _populationId = getPopulationId();
    _sessionId = getSessionId();
  }

  String getURL() {
    return js.JsObject.fromBrowserObject(
            js.context['window']['parent']['location']['href'])
        .toString();
  }

  int getMeasureId() {
    RegExp exp = RegExp(r".easures/([0-9]*)");

    Iterable<RegExpMatch> matches = exp.allMatches(_path);

    return num.parse(matches.first.toString()).toInt();
  }

  int getPopulationId() {
    RegExp exp = RegExp(r".opulations/([0-9]*)");

    Iterable<RegExpMatch> matches = exp.allMatches(_path);

    return num.parse(matches.first.toString()).toInt();
  }

  int getSessionId() {
    RegExp exp = RegExp(r".essions/([0-9]*)");

    Iterable<RegExpMatch> matches = exp.allMatches(_path);

    return num.parse(matches.first.toString()).toInt();
  }

  Future<Measure?> getMeasure() async {
    return await _measuresApi.getMeasure(_measureId, _sessionId.toString());
  }

  Future<Session?> getSession() async {
    return await _sessionsApi.getSession(_sessionId, _populationId.toString());
  }

  Future<void> saveMeasure(Measure measure) async {
    return await _measuresApi.put(_measureId, _sessionId.toString(),
        measure: measure);
  }

  Future<void> saveSession(Session session) async {
    return await _sessionsApi.put(_sessionId, _populationId.toString(),
        session: session);
  }

  /**
   * Sends signal to parent window to end session.
   */
  void EndSession() {
    var message = WindowMessage("", "MESSAGETYPE.ACTION", "");

    window.postMessage(message, "*");
  }
}

void main(List<String> args) async {
  TaskFlowClient _client = TaskFlowClient();

  Measure? measure = await _client.getMeasure();
  Session? session = await _client.getSession();

  /**
   * Sample data being encoded and saved to measure.
   */
  if (measure != null) {
    measure.json = jsonEncode({"key": "value"});

    await _client.saveMeasure(measure);
  }

  /**
   * Set session to complete and save.
   */
  if (session != null) {
    session.complete = true;

    await _client.saveSession(session);
  }

  /**
   * Signals to end session.
   */
  _client.EndSession();
}
