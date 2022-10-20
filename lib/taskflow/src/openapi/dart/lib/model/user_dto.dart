//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserDTO {
  /// Returns a new [UserDTO] instance.
  UserDTO({
    this.firstName,
    this.middleName,
    this.lastName,
    this.email,
    this.birthdate,
    this.streetAddress,
    this.city,
    this.state,
    this.zip,
    this.password,
    this.username,
    this.zoomURL,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? middleName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? birthdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zoomURL;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDTO &&
     other.firstName == firstName &&
     other.middleName == middleName &&
     other.lastName == lastName &&
     other.email == email &&
     other.birthdate == birthdate &&
     other.streetAddress == streetAddress &&
     other.city == city &&
     other.state == state &&
     other.zip == zip &&
     other.password == password &&
     other.username == username &&
     other.zoomURL == zoomURL;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName == null ? 0 : firstName!.hashCode) +
    (middleName == null ? 0 : middleName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (birthdate == null ? 0 : birthdate!.hashCode) +
    (streetAddress == null ? 0 : streetAddress!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (zoomURL == null ? 0 : zoomURL!.hashCode);

  @override
  String toString() => 'UserDTO[firstName=$firstName, middleName=$middleName, lastName=$lastName, email=$email, birthdate=$birthdate, streetAddress=$streetAddress, city=$city, state=$state, zip=$zip, password=$password, username=$username, zoomURL=$zoomURL]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (firstName != null) {
      json[r'firstName'] = firstName;
    }
    if (middleName != null) {
      json[r'middleName'] = middleName;
    }
    if (lastName != null) {
      json[r'lastName'] = lastName;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (birthdate != null) {
      json[r'birthdate'] = birthdate!.toUtc().toIso8601String();
    }
    if (streetAddress != null) {
      json[r'streetAddress'] = streetAddress;
    }
    if (city != null) {
      json[r'city'] = city;
    }
    if (state != null) {
      json[r'state'] = state;
    }
    if (zip != null) {
      json[r'zip'] = zip;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    if (username != null) {
      json[r'username'] = username;
    }
    if (zoomURL != null) {
      json[r'zoomURL'] = zoomURL;
    }
    return json;
  }

  /// Returns a new [UserDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserDTO(
        firstName: mapValueOfType<String>(json, r'firstName'),
        middleName: mapValueOfType<String>(json, r'middleName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        email: mapValueOfType<String>(json, r'email'),
        birthdate: mapDateTime(json, r'birthdate', ''),
        streetAddress: mapValueOfType<String>(json, r'streetAddress'),
        city: mapValueOfType<String>(json, r'city'),
        state: mapValueOfType<String>(json, r'state'),
        zip: mapValueOfType<String>(json, r'zip'),
        password: mapValueOfType<String>(json, r'password'),
        username: mapValueOfType<String>(json, r'username'),
        zoomURL: mapValueOfType<String>(json, r'zoomURL'),
      );
    }
    return null;
  }

  static List<UserDTO>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserDTO> mapFromJson(dynamic json) {
    final map = <String, UserDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserDTO-objects as value to a dart map
  static Map<String, List<UserDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserDTO>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDTO.listFromJson(entry.value, growable: growable,);
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

