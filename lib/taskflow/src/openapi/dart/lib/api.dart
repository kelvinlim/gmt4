//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/claim_types_api.dart';
part 'api/configuration_properties_api.dart';
part 'api/connection_events_api.dart';
part 'api/connections_api.dart';
part 'api/device_configuration_api.dart';
part 'api/device_properties_api.dart';
part 'api/devices_api.dart';
part 'api/measure_types_api.dart';
part 'api/measures_api.dart';
part 'api/notification_schedule_types_api.dart';
part 'api/notification_types_api.dart';
part 'api/notifications_api.dart';
part 'api/participants_api.dart';
part 'api/participants_properties_api.dart';
part 'api/populations_api.dart';
part 'api/privileges_api.dart';
part 'api/session_types_api.dart';
part 'api/sessions_api.dart';
part 'api/sessions_configuration_api.dart';
part 'api/stimulation_intervention_types_api.dart';
part 'api/stimulation_modes_api.dart';
part 'api/stimulation_polarities_api.dart';
part 'api/stimulation_types_api.dart';
part 'api/users_api.dart';

part 'model/configuration_property.dart';
part 'model/connection.dart';
part 'model/connection_event.dart';
part 'model/connection_event_type.dart';
part 'model/connection_type.dart';
part 'model/device.dart';
part 'model/device_configuration_property.dart';
part 'model/device_property.dart';
part 'model/identity_user_claim_string.dart';
part 'model/measure.dart';
part 'model/measure_type.dart';
part 'model/measure_type_property.dart';
part 'model/notification.dart';
part 'model/notification_action.dart';
part 'model/notification_log.dart';
part 'model/notification_recipient.dart';
part 'model/notification_schedule_type.dart';
part 'model/notification_type.dart';
part 'model/participant_dto.dart';
part 'model/population.dart';
part 'model/privilege_dto.dart';
part 'model/session.dart';
part 'model/session_configuration_dto.dart';
part 'model/session_dto.dart';
part 'model/session_property.dart';
part 'model/session_status.dart';
part 'model/session_type.dart';
part 'model/session_type_measure_type.dart';
part 'model/stimulation.dart';
part 'model/stimulation_intervention_type.dart';
part 'model/stimulation_mode.dart';
part 'model/stimulation_polarity.dart';
part 'model/stimulation_type.dart';
part 'model/user.dart';
part 'model/user_dto.dart';
part 'model/user_property.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
