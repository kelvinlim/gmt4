//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    this.firstName,
    this.middleName,
    this.lastName,
    this.fullName,
    this.email,
    this.zoomURL,
    this.birthdate,
    this.streetAddress,
    this.city,
    this.state,
    this.zip,
    this.administratedSessions = const [],
    this.configuration = const [],
    this.connections = const [],
    this.properties = const [],
    this.sessions = const [],
    this.deleted,
    this.id,
    this.userName,
    this.normalizedUserName,
    this.normalizedEmail,
    this.emailConfirmed,
    this.passwordHash,
    this.securityStamp,
    this.concurrencyStamp,
    this.phoneNumber,
    this.phoneNumberConfirmed,
    this.twoFactorEnabled,
    this.lockoutEnd,
    this.lockoutEnabled,
    this.accessFailedCount,
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
  String? fullName;

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
  String? zoomURL;

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

  List<Session> administratedSessions;

  List<ConfigurationProperty> configuration;

  List<Connection> connections;

  List<UserProperty> properties;

  List<Session> sessions;

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
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? normalizedUserName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? normalizedEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailConfirmed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? securityStamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? concurrencyStamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? phoneNumberConfirmed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? twoFactorEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lockoutEnd;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? lockoutEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? accessFailedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
     other.firstName == firstName &&
     other.middleName == middleName &&
     other.lastName == lastName &&
     other.fullName == fullName &&
     other.email == email &&
     other.zoomURL == zoomURL &&
     other.birthdate == birthdate &&
     other.streetAddress == streetAddress &&
     other.city == city &&
     other.state == state &&
     other.zip == zip &&
     other.administratedSessions == administratedSessions &&
     other.configuration == configuration &&
     other.connections == connections &&
     other.properties == properties &&
     other.sessions == sessions &&
     other.deleted == deleted &&
     other.id == id &&
     other.userName == userName &&
     other.normalizedUserName == normalizedUserName &&
     other.normalizedEmail == normalizedEmail &&
     other.emailConfirmed == emailConfirmed &&
     other.passwordHash == passwordHash &&
     other.securityStamp == securityStamp &&
     other.concurrencyStamp == concurrencyStamp &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberConfirmed == phoneNumberConfirmed &&
     other.twoFactorEnabled == twoFactorEnabled &&
     other.lockoutEnd == lockoutEnd &&
     other.lockoutEnabled == lockoutEnabled &&
     other.accessFailedCount == accessFailedCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName == null ? 0 : firstName!.hashCode) +
    (middleName == null ? 0 : middleName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (fullName == null ? 0 : fullName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (zoomURL == null ? 0 : zoomURL!.hashCode) +
    (birthdate == null ? 0 : birthdate!.hashCode) +
    (streetAddress == null ? 0 : streetAddress!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (administratedSessions.hashCode) +
    (configuration.hashCode) +
    (connections.hashCode) +
    (properties.hashCode) +
    (sessions.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (normalizedUserName == null ? 0 : normalizedUserName!.hashCode) +
    (normalizedEmail == null ? 0 : normalizedEmail!.hashCode) +
    (emailConfirmed == null ? 0 : emailConfirmed!.hashCode) +
    (passwordHash == null ? 0 : passwordHash!.hashCode) +
    (securityStamp == null ? 0 : securityStamp!.hashCode) +
    (concurrencyStamp == null ? 0 : concurrencyStamp!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (phoneNumberConfirmed == null ? 0 : phoneNumberConfirmed!.hashCode) +
    (twoFactorEnabled == null ? 0 : twoFactorEnabled!.hashCode) +
    (lockoutEnd == null ? 0 : lockoutEnd!.hashCode) +
    (lockoutEnabled == null ? 0 : lockoutEnabled!.hashCode) +
    (accessFailedCount == null ? 0 : accessFailedCount!.hashCode);

  @override
  String toString() => 'User[firstName=$firstName, middleName=$middleName, lastName=$lastName, fullName=$fullName, email=$email, zoomURL=$zoomURL, birthdate=$birthdate, streetAddress=$streetAddress, city=$city, state=$state, zip=$zip, administratedSessions=$administratedSessions, configuration=$configuration, connections=$connections, properties=$properties, sessions=$sessions, deleted=$deleted, id=$id, userName=$userName, normalizedUserName=$normalizedUserName, normalizedEmail=$normalizedEmail, emailConfirmed=$emailConfirmed, passwordHash=$passwordHash, securityStamp=$securityStamp, concurrencyStamp=$concurrencyStamp, phoneNumber=$phoneNumber, phoneNumberConfirmed=$phoneNumberConfirmed, twoFactorEnabled=$twoFactorEnabled, lockoutEnd=$lockoutEnd, lockoutEnabled=$lockoutEnabled, accessFailedCount=$accessFailedCount]';

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
    if (fullName != null) {
      json[r'fullName'] = fullName;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (zoomURL != null) {
      json[r'zoomURL'] = zoomURL;
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
      json[r'administratedSessions'] = administratedSessions;
      json[r'configuration'] = configuration;
      json[r'connections'] = connections;
      json[r'properties'] = properties;
      json[r'sessions'] = sessions;
    if (deleted != null) {
      json[r'deleted'] = deleted;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (userName != null) {
      json[r'userName'] = userName;
    }
    if (normalizedUserName != null) {
      json[r'normalizedUserName'] = normalizedUserName;
    }
    if (normalizedEmail != null) {
      json[r'normalizedEmail'] = normalizedEmail;
    }
    if (emailConfirmed != null) {
      json[r'emailConfirmed'] = emailConfirmed;
    }
    if (passwordHash != null) {
      json[r'passwordHash'] = passwordHash;
    }
    if (securityStamp != null) {
      json[r'securityStamp'] = securityStamp;
    }
    if (concurrencyStamp != null) {
      json[r'concurrencyStamp'] = concurrencyStamp;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (phoneNumberConfirmed != null) {
      json[r'phoneNumberConfirmed'] = phoneNumberConfirmed;
    }
    if (twoFactorEnabled != null) {
      json[r'twoFactorEnabled'] = twoFactorEnabled;
    }
    if (lockoutEnd != null) {
      json[r'lockoutEnd'] = lockoutEnd!.toUtc().toIso8601String();
    }
    if (lockoutEnabled != null) {
      json[r'lockoutEnabled'] = lockoutEnabled;
    }
    if (accessFailedCount != null) {
      json[r'accessFailedCount'] = accessFailedCount;
    }
    return json;
  }

  /// Returns a new [User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "User[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "User[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return User(
        firstName: mapValueOfType<String>(json, r'firstName'),
        middleName: mapValueOfType<String>(json, r'middleName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        fullName: mapValueOfType<String>(json, r'fullName'),
        email: mapValueOfType<String>(json, r'email'),
        zoomURL: mapValueOfType<String>(json, r'zoomURL'),
        birthdate: mapDateTime(json, r'birthdate', ''),
        streetAddress: mapValueOfType<String>(json, r'streetAddress'),
        city: mapValueOfType<String>(json, r'city'),
        state: mapValueOfType<String>(json, r'state'),
        zip: mapValueOfType<String>(json, r'zip'),
        administratedSessions: Session.listFromJson(json[r'administratedSessions']) ?? const [],
        configuration: ConfigurationProperty.listFromJson(json[r'configuration']) ?? const [],
        connections: Connection.listFromJson(json[r'connections']) ?? const [],
        properties: UserProperty.listFromJson(json[r'properties']) ?? const [],
        sessions: Session.listFromJson(json[r'sessions']) ?? const [],
        deleted: mapValueOfType<bool>(json, r'deleted'),
        id: mapValueOfType<String>(json, r'id'),
        userName: mapValueOfType<String>(json, r'userName'),
        normalizedUserName: mapValueOfType<String>(json, r'normalizedUserName'),
        normalizedEmail: mapValueOfType<String>(json, r'normalizedEmail'),
        emailConfirmed: mapValueOfType<bool>(json, r'emailConfirmed'),
        passwordHash: mapValueOfType<String>(json, r'passwordHash'),
        securityStamp: mapValueOfType<String>(json, r'securityStamp'),
        concurrencyStamp: mapValueOfType<String>(json, r'concurrencyStamp'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        phoneNumberConfirmed: mapValueOfType<bool>(json, r'phoneNumberConfirmed'),
        twoFactorEnabled: mapValueOfType<bool>(json, r'twoFactorEnabled'),
        lockoutEnd: mapDateTime(json, r'lockoutEnd', ''),
        lockoutEnabled: mapValueOfType<bool>(json, r'lockoutEnabled'),
        accessFailedCount: mapValueOfType<int>(json, r'accessFailedCount'),
      );
    }
    return null;
  }

  static List<User>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, User> mapFromJson(dynamic json) {
    final map = <String, User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<User>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.listFromJson(entry.value, growable: growable,);
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

