//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Measure {
  /// Returns a new [Measure] instance.
  Measure({
    this.start,
    this.end,
    this.ordinal,
    this.json,
    this.complete,
    this.lock,
    this.measureTypeId,
    this.measureType,
    this.sessionId,
    this.session,
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
  int? ordinal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? json;

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
  bool? lock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? measureTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MeasureType? measureType;

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
  Session? session;

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
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Measure &&
          other.start == start &&
          other.end == end &&
          other.ordinal == ordinal &&
          other.json == json &&
          other.complete == complete &&
          other.lock == lock &&
          other.measureTypeId == measureTypeId &&
          other.measureType == measureType &&
          other.sessionId == sessionId &&
          other.session == session &&
          other.id == id &&
          other.deleted == deleted &&
          other.createdDate == createdDate;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (start == null ? 0 : start!.hashCode) +
      (end == null ? 0 : end!.hashCode) +
      (ordinal == null ? 0 : ordinal!.hashCode) +
      (json == null ? 0 : json!.hashCode) +
      (complete == null ? 0 : complete!.hashCode) +
      (lock == null ? 0 : lock!.hashCode) +
      (measureTypeId == null ? 0 : measureTypeId!.hashCode) +
      (measureType == null ? 0 : measureType!.hashCode) +
      (sessionId == null ? 0 : sessionId!.hashCode) +
      (session == null ? 0 : session!.hashCode) +
      (id == null ? 0 : id!.hashCode) +
      (deleted == null ? 0 : deleted!.hashCode) +
      (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() =>
      'Measure[start=$start, end=$end, ordinal=$ordinal, json=$json, complete=$complete, lock=$lock, measureTypeId=$measureTypeId, measureType=$measureType, sessionId=$sessionId, session=$session, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final finalJson = <String, dynamic>{};
    if (start != null) {
      finalJson[r'start'] = start!.toUtc().toIso8601String();
    }
    if (end != null) {
      finalJson[r'end'] = end!.toUtc().toIso8601String();
    }
    if (ordinal != null) {
      finalJson[r'ordinal'] = ordinal;
    }
    if (json != null) {
      finalJson[r'json'] = json;
    }
    if (complete != null) {
      finalJson[r'complete'] = complete;
    }
    if (lock != null) {
      finalJson[r'lock'] = lock;
    }
    if (measureTypeId != null) {
      finalJson[r'measureTypeId'] = measureTypeId;
    }
    if (measureType != null) {
      finalJson[r'measureType'] = measureType;
    }
    if (sessionId != null) {
      finalJson[r'sessionId'] = sessionId;
    }
    if (session != null) {
      finalJson[r'session'] = session;
    }
    if (id != null) {
      finalJson[r'id'] = id;
    }
    if (deleted != null) {
      finalJson[r'deleted'] = deleted;
    }
    if (createdDate != null) {
      finalJson[r'createdDate'] = createdDate!.toUtc().toIso8601String();
    }
    return finalJson;
  }

  /// Returns a new [Measure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Measure? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Measure[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Measure[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Measure(
        start: mapDateTime(json, r'start', ''),
        end: mapDateTime(json, r'end', ''),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
        json: mapValueOfType<String>(json, r'json'),
        complete: mapValueOfType<bool>(json, r'complete'),
        lock: mapValueOfType<bool>(json, r'lock'),
        measureTypeId: mapValueOfType<int>(json, r'measureTypeId'),
        measureType: MeasureType.fromJson(json[r'measureType']),
        sessionId: mapValueOfType<int>(json, r'sessionId'),
        session: Session.fromJson(json[r'session']),
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<Measure>? listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Measure>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Measure.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Measure> mapFromJson(dynamic json) {
    final map = <String, Measure>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Measure.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Measure-objects as value to a dart map
  static Map<String, List<Measure>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Measure>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Measure.listFromJson(
          entry.value,
          growable: growable,
        );
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
