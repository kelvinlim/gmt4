//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Device {
  /// Returns a new [Device] instance.
  Device({
    this.guid,
    this.name,
    this.configuration = const [],
    this.properties = const [],
    this.ownerId,
    this.owner,
    this.populationId,
    this.population,
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
  String? guid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  List<DeviceConfigurationProperty> configuration;

  List<DeviceProperty> properties;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ownerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? owner;

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
  bool operator ==(Object other) => identical(this, other) || other is Device &&
     other.guid == guid &&
     other.name == name &&
     other.configuration == configuration &&
     other.properties == properties &&
     other.ownerId == ownerId &&
     other.owner == owner &&
     other.populationId == populationId &&
     other.population == population &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (guid == null ? 0 : guid!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (configuration.hashCode) +
    (properties.hashCode) +
    (ownerId == null ? 0 : ownerId!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (populationId == null ? 0 : populationId!.hashCode) +
    (population == null ? 0 : population!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'Device[guid=$guid, name=$name, configuration=$configuration, properties=$properties, ownerId=$ownerId, owner=$owner, populationId=$populationId, population=$population, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (guid != null) {
      json[r'guid'] = guid;
    }
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'configuration'] = configuration;
      json[r'properties'] = properties;
    if (ownerId != null) {
      json[r'ownerId'] = ownerId;
    }
    if (owner != null) {
      json[r'owner'] = owner;
    }
    if (populationId != null) {
      json[r'populationId'] = populationId;
    }
    if (population != null) {
      json[r'population'] = population;
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

  /// Returns a new [Device] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Device? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Device[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Device[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Device(
        guid: mapValueOfType<String>(json, r'guid'),
        name: mapValueOfType<String>(json, r'name'),
        configuration: DeviceConfigurationProperty.listFromJson(json[r'configuration']) ?? const [],
        properties: DeviceProperty.listFromJson(json[r'properties']) ?? const [],
        ownerId: mapValueOfType<String>(json, r'ownerId'),
        owner: User.fromJson(json[r'owner']),
        populationId: mapValueOfType<int>(json, r'populationId'),
        population: Population.fromJson(json[r'population']),
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<Device>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Device>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Device.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Device> mapFromJson(dynamic json) {
    final map = <String, Device>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Device.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Device-objects as value to a dart map
  static Map<String, List<Device>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Device>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Device.listFromJson(entry.value, growable: growable,);
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

