//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Session {
  /// Returns a new [Session] instance.
  Session({
    this.start,
    this.end,
    this.complete,
    this.administratorId,
    this.administrator,
    this.populationId,
    this.population,
    this.sessionStatusId,
    this.sessionStatus,
    this.sessionTypeId,
    this.sessionType,
    this.subjectId,
    this.subject,
    this.stimulationId,
    this.stimulation,
    this.measures = const [],
    this.properties = const [],
    this.id,
    this.deleted,
    this.createdDate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? start;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? end;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? complete;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? administratorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? administrator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? populationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Population? population;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sessionStatusId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SessionStatus? sessionStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sessionTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SessionType? sessionType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subjectId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? subject;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stimulationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Stimulation? stimulation;

  List<Measure> measures;

  List<SessionProperty> properties;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Session &&
     other.start == start &&
     other.end == end &&
     other.complete == complete &&
     other.administratorId == administratorId &&
     other.administrator == administrator &&
     other.populationId == populationId &&
     other.population == population &&
     other.sessionStatusId == sessionStatusId &&
     other.sessionStatus == sessionStatus &&
     other.sessionTypeId == sessionTypeId &&
     other.sessionType == sessionType &&
     other.subjectId == subjectId &&
     other.subject == subject &&
     other.stimulationId == stimulationId &&
     other.stimulation == stimulation &&
     other.measures == measures &&
     other.properties == properties &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (complete == null ? 0 : complete!.hashCode) +
    (administratorId == null ? 0 : administratorId!.hashCode) +
    (administrator == null ? 0 : administrator!.hashCode) +
    (populationId == null ? 0 : populationId!.hashCode) +
    (population == null ? 0 : population!.hashCode) +
    (sessionStatusId == null ? 0 : sessionStatusId!.hashCode) +
    (sessionStatus == null ? 0 : sessionStatus!.hashCode) +
    (sessionTypeId == null ? 0 : sessionTypeId!.hashCode) +
    (sessionType == null ? 0 : sessionType!.hashCode) +
    (subjectId == null ? 0 : subjectId!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (stimulationId == null ? 0 : stimulationId!.hashCode) +
    (stimulation == null ? 0 : stimulation!.hashCode) +
    (measures.hashCode) +
    (properties.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'Session[start=$start, end=$end, complete=$complete, administratorId=$administratorId, administrator=$administrator, populationId=$populationId, population=$population, sessionStatusId=$sessionStatusId, sessionStatus=$sessionStatus, sessionTypeId=$sessionTypeId, sessionType=$sessionType, subjectId=$subjectId, subject=$subject, stimulationId=$stimulationId, stimulation=$stimulation, measures=$measures, properties=$properties, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (start != null) {
      json[r'start'] = start!.toUtc().toIso8601String();
    }
    if (end != null) {
      json[r'end'] = end!.toUtc().toIso8601String();
    }
    if (complete != null) {
      json[r'complete'] = complete;
    }
    if (administratorId != null) {
      json[r'administratorId'] = administratorId;
    }
    if (administrator != null) {
      json[r'administrator'] = administrator;
    }
    if (populationId != null) {
      json[r'populationId'] = populationId;
    }
    if (population != null) {
      json[r'population'] = population;
    }
    if (sessionStatusId != null) {
      json[r'sessionStatusId'] = sessionStatusId;
    }
    if (sessionStatus != null) {
      json[r'sessionStatus'] = sessionStatus;
    }
    if (sessionTypeId != null) {
      json[r'sessionTypeId'] = sessionTypeId;
    }
    if (sessionType != null) {
      json[r'sessionType'] = sessionType;
    }
    if (subjectId != null) {
      json[r'subjectId'] = subjectId;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
    if (stimulationId != null) {
      json[r'stimulationId'] = stimulationId;
    }
    if (stimulation != null) {
      json[r'stimulation'] = stimulation;
    }
      json[r'measures'] = measures;
      json[r'properties'] = properties;
    if (id != null) {
      json[r'id'] = id;
    }
    if (deleted != null) {
      json[r'deleted'] = deleted;
    }
    if (createdDate != null) {
      json[r'createdDate'] = createdDate!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [Session] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Session? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Session[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Session[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Session(
        start: mapDateTime(json, r'start', ''),
        end: mapDateTime(json, r'end', ''),
        complete: mapValueOfType<bool>(json, r'complete'),
        administratorId: mapValueOfType<String>(json, r'administratorId'),
        administrator: User.fromJson(json[r'administrator']),
        populationId: mapValueOfType<int>(json, r'populationId'),
        population: Population.fromJson(json[r'population']),
        sessionStatusId: mapValueOfType<int>(json, r'sessionStatusId'),
        sessionStatus: SessionStatus.fromJson(json[r'sessionStatus']),
        sessionTypeId: mapValueOfType<int>(json, r'sessionTypeId'),
        sessionType: SessionType.fromJson(json[r'sessionType']),
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        subject: User.fromJson(json[r'subject']),
        stimulationId: mapValueOfType<int>(json, r'stimulationId'),
        stimulation: Stimulation.fromJson(json[r'stimulation']),
        measures: Measure.listFromJson(json[r'measures']) ?? const [],
        properties: SessionProperty.listFromJson(json[r'properties']) ?? const [],
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<Session>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Session>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Session.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Session> mapFromJson(dynamic json) {
    final map = <String, Session>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Session.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Session-objects as value to a dart map
  static Map<String, List<Session>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Session>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Session.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

