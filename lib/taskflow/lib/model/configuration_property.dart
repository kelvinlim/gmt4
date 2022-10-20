//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigurationProperty {
  /// Returns a new [ConfigurationProperty] instance.
  ConfigurationProperty({
    this.measureTypeId,
    this.measureType,
    this.populationId,
    this.population,
    this.userId,
    this.user,
    this.key,
    this.value,
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
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

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
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationProperty &&
     other.measureTypeId == measureTypeId &&
     other.measureType == measureType &&
     other.populationId == populationId &&
     other.population == population &&
     other.userId == userId &&
     other.user == user &&
     other.key == key &&
     other.value == value &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (measureTypeId == null ? 0 : measureTypeId!.hashCode) +
    (measureType == null ? 0 : measureType!.hashCode) +
    (populationId == null ? 0 : populationId!.hashCode) +
    (population == null ? 0 : population!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'ConfigurationProperty[measureTypeId=$measureTypeId, measureType=$measureType, populationId=$populationId, population=$population, userId=$userId, user=$user, key=$key, value=$value, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (measureTypeId != null) {
      json[r'measureTypeId'] = measureTypeId;
    }
    if (measureType != null) {
      json[r'measureType'] = measureType;
    }
    if (populationId != null) {
      json[r'populationId'] = populationId;
    }
    if (population != null) {
      json[r'population'] = population;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (user != null) {
      json[r'user'] = user;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    if (value != null) {
      json[r'value'] = value;
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

  /// Returns a new [ConfigurationProperty] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationProperty? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationProperty[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationProperty[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationProperty(
        measureTypeId: mapValueOfType<int>(json, r'measureTypeId'),
        measureType: MeasureType.fromJson(json[r'measureType']),
        populationId: mapValueOfType<int>(json, r'populationId'),
        population: Population.fromJson(json[r'population']),
        userId: mapValueOfType<String>(json, r'userId'),
        user: User.fromJson(json[r'user']),
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<ConfigurationProperty>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationProperty>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationProperty.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationProperty> mapFromJson(dynamic json) {
    final map = <String, ConfigurationProperty>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationProperty.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationProperty-objects as value to a dart map
  static Map<String, List<ConfigurationProperty>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationProperty>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationProperty.listFromJson(entry.value, growable: growable,);
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

