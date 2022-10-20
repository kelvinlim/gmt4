//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionConfigurationDTO {
  /// Returns a new [SessionConfigurationDTO] instance.
  SessionConfigurationDTO({
    this.administratorId,
    this.administrator,
    this.populationId,
    this.sessionId,
    this.stimulationType,
    this.subjectId,
    this.sessionType,
    this.measures = const [],
  });

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
  int? sessionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StimulationType? stimulationType;

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
  SessionType? sessionType;

  List<Measure> measures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionConfigurationDTO &&
     other.administratorId == administratorId &&
     other.administrator == administrator &&
     other.populationId == populationId &&
     other.sessionId == sessionId &&
     other.stimulationType == stimulationType &&
     other.subjectId == subjectId &&
     other.sessionType == sessionType &&
     other.measures == measures;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (administratorId == null ? 0 : administratorId!.hashCode) +
    (administrator == null ? 0 : administrator!.hashCode) +
    (populationId == null ? 0 : populationId!.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (stimulationType == null ? 0 : stimulationType!.hashCode) +
    (subjectId == null ? 0 : subjectId!.hashCode) +
    (sessionType == null ? 0 : sessionType!.hashCode) +
    (measures.hashCode);

  @override
  String toString() => 'SessionConfigurationDTO[administratorId=$administratorId, administrator=$administrator, populationId=$populationId, sessionId=$sessionId, stimulationType=$stimulationType, subjectId=$subjectId, sessionType=$sessionType, measures=$measures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (administratorId != null) {
      json[r'administratorId'] = administratorId;
    }
    if (administrator != null) {
      json[r'administrator'] = administrator;
    }
    if (populationId != null) {
      json[r'populationId'] = populationId;
    }
    if (sessionId != null) {
      json[r'sessionId'] = sessionId;
    }
    if (stimulationType != null) {
      json[r'stimulationType'] = stimulationType;
    }
    if (subjectId != null) {
      json[r'subjectId'] = subjectId;
    }
    if (sessionType != null) {
      json[r'sessionType'] = sessionType;
    }
      json[r'measures'] = measures;
    return json;
  }

  /// Returns a new [SessionConfigurationDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionConfigurationDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionConfigurationDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionConfigurationDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionConfigurationDTO(
        administratorId: mapValueOfType<String>(json, r'administratorId'),
        administrator: User.fromJson(json[r'administrator']),
        populationId: mapValueOfType<int>(json, r'populationId'),
        sessionId: mapValueOfType<int>(json, r'sessionId'),
        stimulationType: StimulationType.fromJson(json[r'stimulationType']),
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        sessionType: SessionType.fromJson(json[r'sessionType']),
        measures: Measure.listFromJson(json[r'measures']) ?? const [],
      );
    }
    return null;
  }

  static List<SessionConfigurationDTO>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionConfigurationDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionConfigurationDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionConfigurationDTO> mapFromJson(dynamic json) {
    final map = <String, SessionConfigurationDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionConfigurationDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionConfigurationDTO-objects as value to a dart map
  static Map<String, List<SessionConfigurationDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionConfigurationDTO>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionConfigurationDTO.listFromJson(entry.value, growable: growable,);
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

