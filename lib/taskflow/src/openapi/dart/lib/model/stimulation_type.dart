//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StimulationType {
  /// Returns a new [StimulationType] instance.
  StimulationType({
    this.name,
    this.rampupTime,
    this.rampdownTime,
    this.current,
    this.duration,
    this.delay,
    this.lock,
    this.populationId,
    this.population,
    this.stimulationInterventionTypeId,
    this.stimulationInterventionType,
    this.stimulationModeId,
    this.stimulationMode,
    this.stimulationPolarityId,
    this.stimulationPolarity,
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

  /// Minimum value: 0
  /// Maximum value: 300
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rampupTime;

  /// Minimum value: 0
  /// Maximum value: 300
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rampdownTime;

  /// Minimum value: 0
  /// Maximum value: 3000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? current;

  /// Minimum value: 0
  /// Maximum value: 3600
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? duration;

  /// Minimum value: 0
  /// Maximum value: 600
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? delay;

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
  int? stimulationInterventionTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StimulationInterventionType? stimulationInterventionType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stimulationModeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StimulationMode? stimulationMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stimulationPolarityId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StimulationPolarity? stimulationPolarity;

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
  bool operator ==(Object other) => identical(this, other) || other is StimulationType &&
     other.name == name &&
     other.rampupTime == rampupTime &&
     other.rampdownTime == rampdownTime &&
     other.current == current &&
     other.duration == duration &&
     other.delay == delay &&
     other.lock == lock &&
     other.populationId == populationId &&
     other.population == population &&
     other.stimulationInterventionTypeId == stimulationInterventionTypeId &&
     other.stimulationInterventionType == stimulationInterventionType &&
     other.stimulationModeId == stimulationModeId &&
     other.stimulationMode == stimulationMode &&
     other.stimulationPolarityId == stimulationPolarityId &&
     other.stimulationPolarity == stimulationPolarity &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (rampupTime == null ? 0 : rampupTime!.hashCode) +
    (rampdownTime == null ? 0 : rampdownTime!.hashCode) +
    (current == null ? 0 : current!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (delay == null ? 0 : delay!.hashCode) +
    (lock == null ? 0 : lock!.hashCode) +
    (populationId == null ? 0 : populationId!.hashCode) +
    (population == null ? 0 : population!.hashCode) +
    (stimulationInterventionTypeId == null ? 0 : stimulationInterventionTypeId!.hashCode) +
    (stimulationInterventionType == null ? 0 : stimulationInterventionType!.hashCode) +
    (stimulationModeId == null ? 0 : stimulationModeId!.hashCode) +
    (stimulationMode == null ? 0 : stimulationMode!.hashCode) +
    (stimulationPolarityId == null ? 0 : stimulationPolarityId!.hashCode) +
    (stimulationPolarity == null ? 0 : stimulationPolarity!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'StimulationType[name=$name, rampupTime=$rampupTime, rampdownTime=$rampdownTime, current=$current, duration=$duration, delay=$delay, lock=$lock, populationId=$populationId, population=$population, stimulationInterventionTypeId=$stimulationInterventionTypeId, stimulationInterventionType=$stimulationInterventionType, stimulationModeId=$stimulationModeId, stimulationMode=$stimulationMode, stimulationPolarityId=$stimulationPolarityId, stimulationPolarity=$stimulationPolarity, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (rampupTime != null) {
      json[r'rampupTime'] = rampupTime;
    }
    if (rampdownTime != null) {
      json[r'rampdownTime'] = rampdownTime;
    }
    if (current != null) {
      json[r'current'] = current;
    }
    if (duration != null) {
      json[r'duration'] = duration;
    }
    if (delay != null) {
      json[r'delay'] = delay;
    }
    if (lock != null) {
      json[r'lock'] = lock;
    }
    if (populationId != null) {
      json[r'populationId'] = populationId;
    }
    if (population != null) {
      json[r'population'] = population;
    }
    if (stimulationInterventionTypeId != null) {
      json[r'stimulationInterventionTypeId'] = stimulationInterventionTypeId;
    }
    if (stimulationInterventionType != null) {
      json[r'stimulationInterventionType'] = stimulationInterventionType;
    }
    if (stimulationModeId != null) {
      json[r'stimulationModeId'] = stimulationModeId;
    }
    if (stimulationMode != null) {
      json[r'stimulationMode'] = stimulationMode;
    }
    if (stimulationPolarityId != null) {
      json[r'stimulationPolarityId'] = stimulationPolarityId;
    }
    if (stimulationPolarity != null) {
      json[r'stimulationPolarity'] = stimulationPolarity;
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

  /// Returns a new [StimulationType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StimulationType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StimulationType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StimulationType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StimulationType(
        name: mapValueOfType<String>(json, r'name'),
        rampupTime: mapValueOfType<int>(json, r'rampupTime'),
        rampdownTime: mapValueOfType<int>(json, r'rampdownTime'),
        current: mapValueOfType<int>(json, r'current'),
        duration: mapValueOfType<int>(json, r'duration'),
        delay: mapValueOfType<int>(json, r'delay'),
        lock: mapValueOfType<bool>(json, r'lock'),
        populationId: mapValueOfType<int>(json, r'populationId'),
        population: Population.fromJson(json[r'population']),
        stimulationInterventionTypeId: mapValueOfType<int>(json, r'stimulationInterventionTypeId'),
        stimulationInterventionType: StimulationInterventionType.fromJson(json[r'stimulationInterventionType']),
        stimulationModeId: mapValueOfType<int>(json, r'stimulationModeId'),
        stimulationMode: StimulationMode.fromJson(json[r'stimulationMode']),
        stimulationPolarityId: mapValueOfType<int>(json, r'stimulationPolarityId'),
        stimulationPolarity: StimulationPolarity.fromJson(json[r'stimulationPolarity']),
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<StimulationType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StimulationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StimulationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StimulationType> mapFromJson(dynamic json) {
    final map = <String, StimulationType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StimulationType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StimulationType-objects as value to a dart map
  static Map<String, List<StimulationType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StimulationType>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StimulationType.listFromJson(entry.value, growable: growable,);
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

