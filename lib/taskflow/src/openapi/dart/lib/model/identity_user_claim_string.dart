//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdentityUserClaimString {
  /// Returns a new [IdentityUserClaimString] instance.
  IdentityUserClaimString({
    this.id,
    this.userId,
    this.claimType,
    this.claimValue,
  });

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
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? claimType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? claimValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserClaimString &&
     other.id == id &&
     other.userId == userId &&
     other.claimType == claimType &&
     other.claimValue == claimValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (claimType == null ? 0 : claimType!.hashCode) +
    (claimValue == null ? 0 : claimValue!.hashCode);

  @override
  String toString() => 'IdentityUserClaimString[id=$id, userId=$userId, claimType=$claimType, claimValue=$claimValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (claimType != null) {
      json[r'claimType'] = claimType;
    }
    if (claimValue != null) {
      json[r'claimValue'] = claimValue;
    }
    return json;
  }

  /// Returns a new [IdentityUserClaimString] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserClaimString? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityUserClaimString[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityUserClaimString[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityUserClaimString(
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        claimType: mapValueOfType<String>(json, r'claimType'),
        claimValue: mapValueOfType<String>(json, r'claimValue'),
      );
    }
    return null;
  }

  static List<IdentityUserClaimString>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityUserClaimString>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityUserClaimString.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityUserClaimString> mapFromJson(dynamic json) {
    final map = <String, IdentityUserClaimString>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityUserClaimString.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityUserClaimString-objects as value to a dart map
  static Map<String, List<IdentityUserClaimString>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityUserClaimString>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityUserClaimString.listFromJson(entry.value, growable: growable,);
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

