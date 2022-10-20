import localVarRequest from 'request';

export * from './configurationProperty';
export * from './connection';
export * from './connectionEvent';
export * from './connectionEventType';
export * from './connectionType';
export * from './device';
export * from './deviceConfigurationProperty';
export * from './deviceProperty';
export * from './identityUserClaimString';
export * from './measure';
export * from './measureType';
export * from './measureTypeProperty';
export * from './notification';
export * from './notificationAction';
export * from './notificationLog';
export * from './notificationRecipient';
export * from './notificationScheduleType';
export * from './notificationType';
export * from './participantDTO';
export * from './population';
export * from './privilegeDTO';
export * from './session';
export * from './sessionConfigurationDTO';
export * from './sessionDTO';
export * from './sessionProperty';
export * from './sessionStatus';
export * from './sessionType';
export * from './sessionTypeMeasureType';
export * from './stimulation';
export * from './stimulationInterventionType';
export * from './stimulationMode';
export * from './stimulationPolarity';
export * from './stimulationType';
export * from './user';
export * from './userDTO';
export * from './userProperty';

import * as fs from 'fs';

export interface RequestDetailedFile {
    value: Buffer;
    options?: {
        filename?: string;
        contentType?: string;
    }
}

export type RequestFile = string | Buffer | fs.ReadStream | RequestDetailedFile;


import { ConfigurationProperty } from './configurationProperty';
import { Connection } from './connection';
import { ConnectionEvent } from './connectionEvent';
import { ConnectionEventType } from './connectionEventType';
import { ConnectionType } from './connectionType';
import { Device } from './device';
import { DeviceConfigurationProperty } from './deviceConfigurationProperty';
import { DeviceProperty } from './deviceProperty';
import { IdentityUserClaimString } from './identityUserClaimString';
import { Measure } from './measure';
import { MeasureType } from './measureType';
import { MeasureTypeProperty } from './measureTypeProperty';
import { Notification } from './notification';
import { NotificationAction } from './notificationAction';
import { NotificationLog } from './notificationLog';
import { NotificationRecipient } from './notificationRecipient';
import { NotificationScheduleType } from './notificationScheduleType';
import { NotificationType } from './notificationType';
import { ParticipantDTO } from './participantDTO';
import { Population } from './population';
import { PrivilegeDTO } from './privilegeDTO';
import { Session } from './session';
import { SessionConfigurationDTO } from './sessionConfigurationDTO';
import { SessionDTO } from './sessionDTO';
import { SessionProperty } from './sessionProperty';
import { SessionStatus } from './sessionStatus';
import { SessionType } from './sessionType';
import { SessionTypeMeasureType } from './sessionTypeMeasureType';
import { Stimulation } from './stimulation';
import { StimulationInterventionType } from './stimulationInterventionType';
import { StimulationMode } from './stimulationMode';
import { StimulationPolarity } from './stimulationPolarity';
import { StimulationType } from './stimulationType';
import { User } from './user';
import { UserDTO } from './userDTO';
import { UserProperty } from './userProperty';

/* tslint:disable:no-unused-variable */
let primitives = [
                    "string",
                    "boolean",
                    "double",
                    "integer",
                    "long",
                    "float",
                    "number",
                    "any"
                 ];

let enumsMap: {[index: string]: any} = {
}

let typeMap: {[index: string]: any} = {
    "ConfigurationProperty": ConfigurationProperty,
    "Connection": Connection,
    "ConnectionEvent": ConnectionEvent,
    "ConnectionEventType": ConnectionEventType,
    "ConnectionType": ConnectionType,
    "Device": Device,
    "DeviceConfigurationProperty": DeviceConfigurationProperty,
    "DeviceProperty": DeviceProperty,
    "IdentityUserClaimString": IdentityUserClaimString,
    "Measure": Measure,
    "MeasureType": MeasureType,
    "MeasureTypeProperty": MeasureTypeProperty,
    "Notification": Notification,
    "NotificationAction": NotificationAction,
    "NotificationLog": NotificationLog,
    "NotificationRecipient": NotificationRecipient,
    "NotificationScheduleType": NotificationScheduleType,
    "NotificationType": NotificationType,
    "ParticipantDTO": ParticipantDTO,
    "Population": Population,
    "PrivilegeDTO": PrivilegeDTO,
    "Session": Session,
    "SessionConfigurationDTO": SessionConfigurationDTO,
    "SessionDTO": SessionDTO,
    "SessionProperty": SessionProperty,
    "SessionStatus": SessionStatus,
    "SessionType": SessionType,
    "SessionTypeMeasureType": SessionTypeMeasureType,
    "Stimulation": Stimulation,
    "StimulationInterventionType": StimulationInterventionType,
    "StimulationMode": StimulationMode,
    "StimulationPolarity": StimulationPolarity,
    "StimulationType": StimulationType,
    "User": User,
    "UserDTO": UserDTO,
    "UserProperty": UserProperty,
}

export class ObjectSerializer {
    public static findCorrectType(data: any, expectedType: string) {
        if (data == undefined) {
            return expectedType;
        } else if (primitives.indexOf(expectedType.toLowerCase()) !== -1) {
            return expectedType;
        } else if (expectedType === "Date") {
            return expectedType;
        } else {
            if (enumsMap[expectedType]) {
                return expectedType;
            }

            if (!typeMap[expectedType]) {
                return expectedType; // w/e we don't know the type
            }

            // Check the discriminator
            let discriminatorProperty = typeMap[expectedType].discriminator;
            if (discriminatorProperty == null) {
                return expectedType; // the type does not have a discriminator. use it.
            } else {
                if (data[discriminatorProperty]) {
                    var discriminatorType = data[discriminatorProperty];
                    if(typeMap[discriminatorType]){
                        return discriminatorType; // use the type given in the discriminator
                    } else {
                        return expectedType; // discriminator did not map to a type
                    }
                } else {
                    return expectedType; // discriminator was not present (or an empty string)
                }
            }
        }
    }

    public static serialize(data: any, type: string) {
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index = 0; index < data.length; index++) {
                let datum = data[index];
                transformedData.push(ObjectSerializer.serialize(datum, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return data.toISOString();
        } else {
            if (enumsMap[type]) {
                return data;
            }
            if (!typeMap[type]) { // in case we dont know the type
                return data;
            }

            // Get the actual type of this object
            type = this.findCorrectType(data, type);

            // get the map for the correct type.
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            let instance: {[index: string]: any} = {};
            for (let index = 0; index < attributeTypes.length; index++) {
                let attributeType = attributeTypes[index];
                instance[attributeType.baseName] = ObjectSerializer.serialize(data[attributeType.name], attributeType.type);
            }
            return instance;
        }
    }

    public static deserialize(data: any, type: string) {
        // polymorphism may change the actual type.
        type = ObjectSerializer.findCorrectType(data, type);
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index = 0; index < data.length; index++) {
                let datum = data[index];
                transformedData.push(ObjectSerializer.deserialize(datum, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return new Date(data);
        } else {
            if (enumsMap[type]) {// is Enum
                return data;
            }

            if (!typeMap[type]) { // dont know the type
                return data;
            }
            let instance = new typeMap[type]();
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            for (let index = 0; index < attributeTypes.length; index++) {
                let attributeType = attributeTypes[index];
                instance[attributeType.name] = ObjectSerializer.deserialize(data[attributeType.baseName], attributeType.type);
            }
            return instance;
        }
    }
}

export interface Authentication {
    /**
    * Apply authentication settings to header and query params.
    */
    applyToRequest(requestOptions: localVarRequest.Options): Promise<void> | void;
}

export class HttpBasicAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        requestOptions.auth = {
            username: this.username, password: this.password
        }
    }
}

export class HttpBearerAuth implements Authentication {
    public accessToken: string | (() => string) = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            const accessToken = typeof this.accessToken === 'function'
                            ? this.accessToken()
                            : this.accessToken;
            requestOptions.headers["Authorization"] = "Bearer " + accessToken;
        }
    }
}

export class ApiKeyAuth implements Authentication {
    public apiKey: string = '';

    constructor(private location: string, private paramName: string) {
    }

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (this.location == "query") {
            (<any>requestOptions.qs)[this.paramName] = this.apiKey;
        } else if (this.location == "header" && requestOptions && requestOptions.headers) {
            requestOptions.headers[this.paramName] = this.apiKey;
        } else if (this.location == 'cookie' && requestOptions && requestOptions.headers) {
            if (requestOptions.headers['Cookie']) {
                requestOptions.headers['Cookie'] += '; ' + this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
            else {
                requestOptions.headers['Cookie'] = this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
        }
    }
}

export class OAuth implements Authentication {
    public accessToken: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            requestOptions.headers["Authorization"] = "Bearer " + this.accessToken;
        }
    }
}

export class VoidAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(_: localVarRequest.Options): void {
        // Do nothing
    }
}

export type Interceptor = (requestOptions: localVarRequest.Options) => (Promise<void> | void);
