//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionTypeMeasureType {
  /// Returns a new [SessionTypeMeasureType] instance.
  SessionTypeMeasureType({
    this.trigger,
    this.ordinal,
    this.measureTypeId,
    this.measureType,
    this.sessionTypeId,
    this.sessionType,
    this.lock,
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
  bool? trigger;

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
  bool? lock;

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
  bool operator ==(Object other) => identical(this, other) || other is SessionTypeMeasureType &&
     other.trigger == trigger &&
     other.ordinal == ordinal &&
     other.measureTypeId == measureTypeId &&
     other.measureType == measureType &&
     other.sessionTypeId == sessionTypeId &&
     other.sessionType == sessionType &&
     other.lock == lock &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (trigger == null ? 0 : trigger!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode) +
    (measureTypeId == null ? 0 : measureTypeId!.hashCode) +
    (measureType == null ? 0 : measureType!.hashCode) +
    (sessionTypeId == null ? 0 : sessionTypeId!.hashCode) +
    (sessionType == null ? 0 : sessionType!.hashCode) +
    (lock == null ? 0 : lock!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'SessionTypeMeasureType[trigger=$trigger, ordinal=$ordinal, measureTypeId=$measureTypeId, measureType=$measureType, sessionTypeId=$sessionTypeId, sessionType=$sessionType, lock=$lock, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (trigger != null) {
      json[r'trigger'] = trigger;
    }
    if (ordinal != null) {
      json[r'ordinal'] = ordinal;
    }
    if (measureTypeId != null) {
      json[r'measureTypeId'] = measureTypeId;
    }
    if (measureType != null) {
      json[r'measureType'] = measureType;
    }
    if (sessionTypeId != null) {
      json[r'sessionTypeId'] = sessionTypeId;
    }
    if (sessionType != null) {
      json[r'sessionType'] = sessionType;
    }
    if (lock != null) {
      json[r'lock'] = lock;
    }
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

  /// Returns a new [SessionTypeMeasureType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionTypeMeasureType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionTypeMeasureType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionTypeMeasureType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionTypeMeasureType(
        trigger: mapValueOfType<bool>(json, r'trigger'),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
        measureTypeId: mapValueOfType<int>(json, r'measureTypeId'),
        measureType: MeasureType.fromJson(json[r'measureType']),
        sessionTypeId: mapValueOfType<int>(json, r'sessionTypeId'),
        sessionType: SessionType.fromJson(json[r'sessionType']),
        lock: mapValueOfType<bool>(json, r'lock'),
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<SessionTypeMeasureType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionTypeMeasureType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionTypeMeasureType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionTypeMeasureType> mapFromJson(dynamic json) {
    final map = <String, SessionTypeMeasureType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionTypeMeasureType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionTypeMeasureType-objects as value to a dart map
  static Map<String, List<SessionTypeMeasureType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionTypeMeasureType>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionTypeMeasureType.listFromJson(entry.value, growable: growable,);
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

