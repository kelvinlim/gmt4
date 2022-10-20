//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceProperty {
  /// Returns a new [DeviceProperty] instance.
  DeviceProperty({
    this.key,
    this.value,
    this.deviceId,
    this.device,
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
  int? deviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Device? device;

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
  bool operator ==(Object other) => identical(this, other) || other is DeviceProperty &&
     other.key == key &&
     other.value == value &&
     other.deviceId == deviceId &&
     other.device == device &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (device == null ? 0 : device!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'DeviceProperty[key=$key, value=$value, deviceId=$deviceId, device=$device, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (key != null) {
      json[r'key'] = key;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    if (deviceId != null) {
      json[r'deviceId'] = deviceId;
    }
    if (device != null) {
      json[r'device'] = device;
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

  /// Returns a new [DeviceProperty] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceProperty? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceProperty[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceProperty[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceProperty(
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
        deviceId: mapValueOfType<int>(json, r'deviceId'),
        device: Device.fromJson(json[r'device']),
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<DeviceProperty>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceProperty>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceProperty.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceProperty> mapFromJson(dynamic json) {
    final map = <String, DeviceProperty>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceProperty.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceProperty-objects as value to a dart map
  static Map<String, List<DeviceProperty>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceProperty>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceProperty.listFromJson(entry.value, growable: growable,);
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

