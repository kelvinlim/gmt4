//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Notification {
  /// Returns a new [Notification] instance.
  Notification({
    this.title,
    this.body,
    this.scheduledTime,
    this.notificationTypeId,
    this.notificationType,
    this.notificationScheduleTypeId,
    this.notificationScheduleType,
    this.populationId,
    this.population,
    this.logs = const [],
    this.recipients = const [],
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
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? body;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? scheduledTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? notificationTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NotificationType? notificationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? notificationScheduleTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NotificationScheduleType? notificationScheduleType;

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

  List<NotificationLog> logs;

  List<NotificationRecipient> recipients;

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
  bool operator ==(Object other) => identical(this, other) || other is Notification &&
     other.title == title &&
     other.body == body &&
     other.scheduledTime == scheduledTime &&
     other.notificationTypeId == notificationTypeId &&
     other.notificationType == notificationType &&
     other.notificationScheduleTypeId == notificationScheduleTypeId &&
     other.notificationScheduleType == notificationScheduleType &&
     other.populationId == populationId &&
     other.population == population &&
     other.logs == logs &&
     other.recipients == recipients &&
     other.id == id &&
     other.deleted == deleted &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (scheduledTime == null ? 0 : scheduledTime!.hashCode) +
    (notificationTypeId == null ? 0 : notificationTypeId!.hashCode) +
    (notificationType == null ? 0 : notificationType!.hashCode) +
    (notificationScheduleTypeId == null ? 0 : notificationScheduleTypeId!.hashCode) +
    (notificationScheduleType == null ? 0 : notificationScheduleType!.hashCode) +
    (populationId == null ? 0 : populationId!.hashCode) +
    (population == null ? 0 : population!.hashCode) +
    (logs.hashCode) +
    (recipients.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'Notification[title=$title, body=$body, scheduledTime=$scheduledTime, notificationTypeId=$notificationTypeId, notificationType=$notificationType, notificationScheduleTypeId=$notificationScheduleTypeId, notificationScheduleType=$notificationScheduleType, populationId=$populationId, population=$population, logs=$logs, recipients=$recipients, id=$id, deleted=$deleted, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (title != null) {
      json[r'title'] = title;
    }
    if (body != null) {
      json[r'body'] = body;
    }
    if (scheduledTime != null) {
      json[r'scheduledTime'] = scheduledTime!.toUtc().toIso8601String();
    }
    if (notificationTypeId != null) {
      json[r'notificationTypeId'] = notificationTypeId;
    }
    if (notificationType != null) {
      json[r'notificationType'] = notificationType;
    }
    if (notificationScheduleTypeId != null) {
      json[r'notificationScheduleTypeId'] = notificationScheduleTypeId;
    }
    if (notificationScheduleType != null) {
      json[r'notificationScheduleType'] = notificationScheduleType;
    }
    if (populationId != null) {
      json[r'populationId'] = populationId;
    }
    if (population != null) {
      json[r'population'] = population;
    }
      json[r'logs'] = logs;
      json[r'recipients'] = recipients;
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

  /// Returns a new [Notification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Notification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Notification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Notification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Notification(
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        scheduledTime: mapDateTime(json, r'scheduledTime', ''),
        notificationTypeId: mapValueOfType<int>(json, r'notificationTypeId'),
        notificationType: NotificationType.fromJson(json[r'notificationType']),
        notificationScheduleTypeId: mapValueOfType<int>(json, r'notificationScheduleTypeId'),
        notificationScheduleType: NotificationScheduleType.fromJson(json[r'notificationScheduleType']),
        populationId: mapValueOfType<int>(json, r'populationId'),
        population: Population.fromJson(json[r'population']),
        logs: NotificationLog.listFromJson(json[r'logs']) ?? const [],
        recipients: NotificationRecipient.listFromJson(json[r'recipients']) ?? const [],
        id: mapValueOfType<int>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        createdDate: mapDateTime(json, r'createdDate', ''),
      );
    }
    return null;
  }

  static List<Notification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Notification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Notification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Notification> mapFromJson(dynamic json) {
    final map = <String, Notification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Notification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Notification-objects as value to a dart map
  static Map<String, List<Notification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Notification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Notification.listFromJson(entry.value, growable: growable,);
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

