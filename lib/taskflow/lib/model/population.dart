//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Population {
  /// Returns a new [Population] instance.
  Population({
    this.name,
    this.description,
    this.measures = const [],
    this.measureTypes = const [],
    this.sessions = const [],
    this.sessionTypes = const [],
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
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  List<Measure> measures;

  List<MeasureType> measureTypes;

  List<Session> sessions;

  List<SessionType> sessionTypes;

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
  bool operator ==(Object other) => identical(this, other) || other is Population &&
     other.name == name &&
     other.description == description &&
     other.measures == measures &&
     other.measureTypes == measureTypes &&
     other.sessions == sessions &&
     other.sessionTypes == sessionTypes &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (measures.hashCode) +
    (measureTypes.hashCode) +
    (sessions.hashCode) +
    (sessionTypes.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'Population[name=$name, description=$description, measures=$measures, measureTypes=$measureTypes, sessions=$sessions, sessionTypes=$sessionTypes, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'measures'] = measures;
      json[r'measureTypes'] = measureTypes;
      json[r'sessions'] = sessions;
      json[r'sessionTypes'] = sessionTypes;
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

  /// Returns a new [Population] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Population? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Population[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Population[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Population(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        measures: Measure.listFromJson(json[r'measures']) ?? const [],
        measureTypes: MeasureType.listFromJson(json[r'measureTypes']) ?? const [],
        sessions: Session.listFromJson(json[r'sessions']) ?? const [],
        sessionTypes: SessionType.listFromJson(json[r'sessionTypes']) ?? const [],
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<Population>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Population>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Population.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Population> mapFromJson(dynamic json) {
    final map = <String, Population>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Population.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Population-objects as value to a dart map
  static Map<String, List<Population>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Population>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Population.listFromJson(entry.value, growable: growable,);
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

