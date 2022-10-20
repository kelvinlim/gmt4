export * from './claimTypesApi';
import { ClaimTypesApi } from './claimTypesApi';
export * from './configurationPropertiesApi';
import { ConfigurationPropertiesApi } from './configurationPropertiesApi';
export * from './connectionEventsApi';
import { ConnectionEventsApi } from './connectionEventsApi';
export * from './connectionsApi';
import { ConnectionsApi } from './connectionsApi';
export * from './deviceConfigurationApi';
import { DeviceConfigurationApi } from './deviceConfigurationApi';
export * from './devicePropertiesApi';
import { DevicePropertiesApi } from './devicePropertiesApi';
export * from './devicesApi';
import { DevicesApi } from './devicesApi';
export * from './measureTypesApi';
import { MeasureTypesApi } from './measureTypesApi';
export * from './measuresApi';
import { MeasuresApi } from './measuresApi';
export * from './notificationScheduleTypesApi';
import { NotificationScheduleTypesApi } from './notificationScheduleTypesApi';
export * from './notificationTypesApi';
import { NotificationTypesApi } from './notificationTypesApi';
export * from './notificationsApi';
import { NotificationsApi } from './notificationsApi';
export * from './participantsApi';
import { ParticipantsApi } from './participantsApi';
export * from './participantsPropertiesApi';
import { ParticipantsPropertiesApi } from './participantsPropertiesApi';
export * from './populationsApi';
import { PopulationsApi } from './populationsApi';
export * from './privilegesApi';
import { PrivilegesApi } from './privilegesApi';
export * from './sessionTypesApi';
import { SessionTypesApi } from './sessionTypesApi';
export * from './sessionsApi';
import { SessionsApi } from './sessionsApi';
export * from './sessionsConfigurationApi';
import { SessionsConfigurationApi } from './sessionsConfigurationApi';
export * from './stimulationInterventionTypesApi';
import { StimulationInterventionTypesApi } from './stimulationInterventionTypesApi';
export * from './stimulationModesApi';
import { StimulationModesApi } from './stimulationModesApi';
export * from './stimulationPolaritiesApi';
import { StimulationPolaritiesApi } from './stimulationPolaritiesApi';
export * from './stimulationTypesApi';
import { StimulationTypesApi } from './stimulationTypesApi';
export * from './usersApi';
import { UsersApi } from './usersApi';
import * as http from 'http';

export class HttpError extends Error {
    constructor (public response: http.IncomingMessage, public body: any, public statusCode?: number) {
        super('HTTP request failed');
        this.name = 'HttpError';
    }
}

export { RequestFile } from '../model/models';

export const APIS = [ClaimTypesApi, ConfigurationPropertiesApi, ConnectionEventsApi, ConnectionsApi, DeviceConfigurationApi, DevicePropertiesApi, DevicesApi, MeasureTypesApi, MeasuresApi, NotificationScheduleTypesApi, NotificationTypesApi, NotificationsApi, ParticipantsApi, ParticipantsPropertiesApi, PopulationsApi, PrivilegesApi, SessionTypesApi, SessionsApi, SessionsConfigurationApi, StimulationInterventionTypesApi, StimulationModesApi, StimulationPolaritiesApi, StimulationTypesApi, UsersApi];
