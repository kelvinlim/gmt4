//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionDTO {
  /// Returns a new [SessionDTO] instance.
  SessionDTO({
    this.start,
    this.administratorId,
    this.sessionStatusId,
    this.sessionTypeId,
    this.subjectId,
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
  String? administratorId;

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
  int? sessionTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subjectId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionDTO &&
     other.start == start &&
     other.administratorId == administratorId &&
     other.sessionStatusId == sessionStatusId &&
     other.sessionTypeId == sessionTypeId &&
     other.subjectId == subjectId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (start == null ? 0 : start!.hashCode) +
    (administratorId == null ? 0 : administratorId!.hashCode) +
    (sessionStatusId == null ? 0 : sessionStatusId!.hashCode) +
    (sessionTypeId == null ? 0 : sessionTypeId!.hashCode) +
    (subjectId == null ? 0 : subjectId!.hashCode);

  @override
  String toString() => 'SessionDTO[start=$start, administratorId=$administratorId, sessionStatusId=$sessionStatusId, sessionTypeId=$sessionTypeId, subjectId=$subjectId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (start != null) {
      json[r'start'] = start!.toUtc().toIso8601String();
    }
    if (administratorId != null) {
      json[r'administratorId'] = administratorId;
    }
    if (sessionStatusId != null) {
      json[r'sessionStatusId'] = sessionStatusId;
    }
    if (sessionTypeId != null) {
      json[r'sessionTypeId'] = sessionTypeId;
    }
    if (subjectId != null) {
      json[r'subjectId'] = subjectId;
    }
    return json;
  }

  /// Returns a new [SessionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionDTO(
        start: mapDateTime(json, r'start', ''),
        administratorId: mapValueOfType<String>(json, r'administratorId'),
        sessionStatusId: mapValueOfType<int>(json, r'sessionStatusId'),
        sessionTypeId: mapValueOfType<int>(json, r'sessionTypeId'),
        subjectId: mapValueOfType<String>(json, r'subjectId'),
      );
    }
    return null;
  }

  static List<SessionDTO>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionDTO> mapFromJson(dynamic json) {
    final map = <String, SessionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionDTO-objects as value to a dart map
  static Map<String, List<SessionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionDTO.listFromJson(entry.value, growable: growable,);
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

