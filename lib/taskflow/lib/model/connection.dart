//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Connection {
  /// Returns a new [Connection] instance.
  Connection({
    this.active,
    this.connectionID,
    this.events = const [],
    this.connectionTypeId,
    this.connectionType,
    this.populationId,
    this.population,
    this.sessionId,
    this.session,
    this.userId,
    this.user,
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
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectionID;

  List<ConnectionEvent> events;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? connectionTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConnectionType? connectionType;

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
  bool operator ==(Object other) => identical(this, other) || other is Connection &&
     other.active == active &&
     other.connectionID == connectionID &&
     other.events == events &&
     other.connectionTypeId == connectionTypeId &&
     other.connectionType == connectionType &&
     other.populationId == populationId &&
     other.population == population &&
     other.sessionId == sessionId &&
     other.session == session &&
     other.userId == userId &&
     other.user == user &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (connectionID == null ? 0 : connectionID!.hashCode) +
    (events.hashCode) +
    (connectionTypeId == null ? 0 : connectionTypeId!.hashCode) +
    (connectionType == null ? 0 : connectionType!.hashCode) +
    (populationId == null ? 0 : populationId!.hashCode) +
    (population == null ? 0 : population!.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (session == null ? 0 : session!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'Connection[active=$active, connectionID=$connectionID, events=$events, connectionTypeId=$connectionTypeId, connectionType=$connectionType, populationId=$populationId, population=$population, sessionId=$sessionId, session=$session, userId=$userId, user=$user, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
    if (connectionID != null) {
      json[r'connectionID'] = connectionID;
    }
      json[r'events'] = events;
    if (connectionTypeId != null) {
      json[r'connectionTypeId'] = connectionTypeId;
    }
    if (connectionType != null) {
      json[r'connectionType'] = connectionType;
    }
    if (populationId != null) {
      json[r'populationId'] = populationId;
    }
    if (population != null) {
      json[r'population'] = population;
    }
    if (sessionId != null) {
      json[r'sessionId'] = sessionId;
    }
    if (session != null) {
      json[r'session'] = session;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (user != null) {
      json[r'user'] = user;
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

  /// Returns a new [Connection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Connection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Connection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Connection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Connection(
        active: mapValueOfType<bool>(json, r'active'),
        connectionID: mapValueOfType<String>(json, r'connectionID'),
        events: ConnectionEvent.listFromJson(json[r'events']) ?? const [],
        connectionTypeId: mapValueOfType<int>(json, r'connectionTypeId'),
        connectionType: ConnectionType.fromJson(json[r'connectionType']),
        populationId: mapValueOfType<int>(json, r'populationId'),
        population: Population.fromJson(json[r'population']),
        sessionId: mapValueOfType<int>(json, r'sessionId'),
        session: Session.fromJson(json[r'session']),
        userId: mapValueOfType<String>(json, r'userId'),
        user: User.fromJson(json[r'user']),
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<Connection>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Connection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Connection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Connection> mapFromJson(dynamic json) {
    final map = <String, Connection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Connection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Connection-objects as value to a dart map
  static Map<String, List<Connection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Connection>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Connection.listFromJson(entry.value, growable: growable,);
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

