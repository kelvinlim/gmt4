/**
 * TaskFlow API
 * This API is for interacting with the TaskFlow system. All core operations are handled through this API.
 *
 * The version of the OpenAPI document: v2.0
 * Contact: soude017@umn.edu
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { RequestFile } from './models';
import { ConfigurationProperty } from './configurationProperty';
import { Connection } from './connection';
import { Session } from './session';
import { UserProperty } from './userProperty';

export class User {
    'firstName'?: string;
    'middleName'?: string;
    'lastName'?: string;
    'fullName'?: string;
    'email'?: string;
    'zoomURL'?: string;
    'birthdate'?: Date;
    'streetAddress'?: string;
    'city'?: string;
    'state'?: string;
    'zip'?: string;
    'administratedSessions'?: Array<Session>;
    'configuration'?: Array<ConfigurationProperty>;
    'connections'?: Array<Connection>;
    'properties'?: Array<UserProperty>;
    'sessions'?: Array<Session>;
    'deleted'?: boolean;
    'id'?: string;
    'userName'?: string;
    'normalizedUserName'?: string;
    'normalizedEmail'?: string;
    'emailConfirmed'?: boolean;
    'passwordHash'?: string;
    'securityStamp'?: string;
    'concurrencyStamp'?: string;
    'phoneNumber'?: string;
    'phoneNumberConfirmed'?: boolean;
    'twoFactorEnabled'?: boolean;
    'lockoutEnd'?: Date;
    'lockoutEnabled'?: boolean;
    'accessFailedCount'?: number;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "firstName",
            "baseName": "firstName",
            "type": "string"
        },
        {
            "name": "middleName",
            "baseName": "middleName",
            "type": "string"
        },
        {
            "name": "lastName",
            "baseName": "lastName",
            "type": "string"
        },
        {
            "name": "fullName",
            "baseName": "fullName",
            "type": "string"
        },
        {
            "name": "email",
            "baseName": "email",
            "type": "string"
        },
        {
            "name": "zoomURL",
            "baseName": "zoomURL",
            "type": "string"
        },
        {
            "name": "birthdate",
            "baseName": "birthdate",
            "type": "Date"
        },
        {
            "name": "streetAddress",
            "baseName": "streetAddress",
            "type": "string"
        },
        {
            "name": "city",
            "baseName": "city",
            "type": "string"
        },
        {
            "name": "state",
            "baseName": "state",
            "type": "string"
        },
        {
            "name": "zip",
            "baseName": "zip",
            "type": "string"
        },
        {
            "name": "administratedSessions",
            "baseName": "administratedSessions",
            "type": "Array<Session>"
        },
        {
            "name": "configuration",
            "baseName": "configuration",
            "type": "Array<ConfigurationProperty>"
        },
        {
            "name": "connections",
            "baseName": "connections",
            "type": "Array<Connection>"
        },
        {
            "name": "properties",
            "baseName": "properties",
            "type": "Array<UserProperty>"
        },
        {
            "name": "sessions",
            "baseName": "sessions",
            "type": "Array<Session>"
        },
        {
            "name": "deleted",
            "baseName": "deleted",
            "type": "boolean"
        },
        {
            "name": "id",
            "baseName": "id",
            "type": "string"
        },
        {
            "name": "userName",
            "baseName": "userName",
            "type": "string"
        },
        {
            "name": "normalizedUserName",
            "baseName": "normalizedUserName",
            "type": "string"
        },
        {
            "name": "normalizedEmail",
            "baseName": "normalizedEmail",
            "type": "string"
        },
        {
            "name": "emailConfirmed",
            "baseName": "emailConfirmed",
            "type": "boolean"
        },
        {
            "name": "passwordHash",
            "baseName": "passwordHash",
            "type": "string"
        },
        {
            "name": "securityStamp",
            "baseName": "securityStamp",
            "type": "string"
        },
        {
            "name": "concurrencyStamp",
            "baseName": "concurrencyStamp",
            "type": "string"
        },
        {
            "name": "phoneNumber",
            "baseName": "phoneNumber",
            "type": "string"
        },
        {
            "name": "phoneNumberConfirmed",
            "baseName": "phoneNumberConfirmed",
            "type": "boolean"
        },
        {
            "name": "twoFactorEnabled",
            "baseName": "twoFactorEnabled",
            "type": "boolean"
        },
        {
            "name": "lockoutEnd",
            "baseName": "lockoutEnd",
            "type": "Date"
        },
        {
            "name": "lockoutEnabled",
            "baseName": "lockoutEnabled",
            "type": "boolean"
        },
        {
            "name": "accessFailedCount",
            "baseName": "accessFailedCount",
            "type": "number"
        }    ];

    static getAttributeTypeMap() {
        return User.attributeTypeMap;
    }
}

