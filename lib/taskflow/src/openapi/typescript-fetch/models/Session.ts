/* tslint:disable */
/* eslint-disable */
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

import { exists, mapValues } from '../runtime';
import {
    Measure,
    MeasureFromJSON,
    MeasureFromJSONTyped,
    MeasureToJSON,
} from './Measure';
import {
    Population,
    PopulationFromJSON,
    PopulationFromJSONTyped,
    PopulationToJSON,
} from './Population';
import {
    SessionProperty,
    SessionPropertyFromJSON,
    SessionPropertyFromJSONTyped,
    SessionPropertyToJSON,
} from './SessionProperty';
import {
    SessionStatus,
    SessionStatusFromJSON,
    SessionStatusFromJSONTyped,
    SessionStatusToJSON,
} from './SessionStatus';
import {
    SessionType,
    SessionTypeFromJSON,
    SessionTypeFromJSONTyped,
    SessionTypeToJSON,
} from './SessionType';
import {
    Stimulation,
    StimulationFromJSON,
    StimulationFromJSONTyped,
    StimulationToJSON,
} from './Stimulation';
import {
    User,
    UserFromJSON,
    UserFromJSONTyped,
    UserToJSON,
} from './User';

/**
 * 
 * @export
 * @interface Session
 */
export interface Session {
    /**
     * 
     * @type {Date}
     * @memberof Session
     */
    start?: Date;
    /**
     * 
     * @type {Date}
     * @memberof Session
     */
    end?: Date;
    /**
     * 
     * @type {boolean}
     * @memberof Session
     */
    complete?: boolean;
    /**
     * 
     * @type {string}
     * @memberof Session
     */
    administratorId?: string;
    /**
     * 
     * @type {User}
     * @memberof Session
     */
    administrator?: User;
    /**
     * 
     * @type {number}
     * @memberof Session
     */
    populationId?: number;
    /**
     * 
     * @type {Population}
     * @memberof Session
     */
    population?: Population;
    /**
     * 
     * @type {number}
     * @memberof Session
     */
    sessionStatusId?: number;
    /**
     * 
     * @type {SessionStatus}
     * @memberof Session
     */
    sessionStatus?: SessionStatus;
    /**
     * 
     * @type {number}
     * @memberof Session
     */
    sessionTypeId?: number;
    /**
     * 
     * @type {SessionType}
     * @memberof Session
     */
    sessionType?: SessionType;
    /**
     * 
     * @type {string}
     * @memberof Session
     */
    subjectId?: string;
    /**
     * 
     * @type {User}
     * @memberof Session
     */
    subject?: User;
    /**
     * 
     * @type {number}
     * @memberof Session
     */
    stimulationId?: number;
    /**
     * 
     * @type {Stimulation}
     * @memberof Session
     */
    stimulation?: Stimulation;
    /**
     * 
     * @type {Array<Measure>}
     * @memberof Session
     */
    measures?: Array<Measure>;
    /**
     * 
     * @type {Array<SessionProperty>}
     * @memberof Session
     */
    properties?: Array<SessionProperty>;
    /**
     * 
     * @type {number}
     * @memberof Session
     */
    id?: number;
    /**
     * 
     * @type {boolean}
     * @memberof Session
     */
    deleted?: boolean;
    /**
     * 
     * @type {Date}
     * @memberof Session
     */
    createdDate?: Date;
}

export function SessionFromJSON(json: any): Session {
    return SessionFromJSONTyped(json, false);
}

export function SessionFromJSONTyped(json: any, ignoreDiscriminator: boolean): Session {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'start': !exists(json, 'start') ? undefined : (new Date(json['start'])),
        'end': !exists(json, 'end') ? undefined : (new Date(json['end'])),
        'complete': !exists(json, 'complete') ? undefined : json['complete'],
        'administratorId': !exists(json, 'administratorId') ? undefined : json['administratorId'],
        'administrator': !exists(json, 'administrator') ? undefined : UserFromJSON(json['administrator']),
        'populationId': !exists(json, 'populationId') ? undefined : json['populationId'],
        'population': !exists(json, 'population') ? undefined : PopulationFromJSON(json['population']),
        'sessionStatusId': !exists(json, 'sessionStatusId') ? undefined : json['sessionStatusId'],
        'sessionStatus': !exists(json, 'sessionStatus') ? undefined : SessionStatusFromJSON(json['sessionStatus']),
        'sessionTypeId': !exists(json, 'sessionTypeId') ? undefined : json['sessionTypeId'],
        'sessionType': !exists(json, 'sessionType') ? undefined : SessionTypeFromJSON(json['sessionType']),
        'subjectId': !exists(json, 'subjectId') ? undefined : json['subjectId'],
        'subject': !exists(json, 'subject') ? undefined : UserFromJSON(json['subject']),
        'stimulationId': !exists(json, 'stimulationId') ? undefined : json['stimulationId'],
        'stimulation': !exists(json, 'stimulation') ? undefined : StimulationFromJSON(json['stimulation']),
        'measures': !exists(json, 'measures') ? undefined : ((json['measures'] as Array<any>).map(MeasureFromJSON)),
        'properties': !exists(json, 'properties') ? undefined : ((json['properties'] as Array<any>).map(SessionPropertyFromJSON)),
        'id': !exists(json, 'id') ? undefined : json['id'],
        'deleted': !exists(json, 'deleted') ? undefined : json['deleted'],
        'createdDate': !exists(json, 'createdDate') ? undefined : (new Date(json['createdDate'])),
    };
}

export function SessionToJSON(value?: Session | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'start': value.start === undefined ? undefined : (value.start.toISOString()),
        'end': value.end === undefined ? undefined : (value.end.toISOString()),
        'complete': value.complete,
        'administratorId': value.administratorId,
        'administrator': UserToJSON(value.administrator),
        'populationId': value.populationId,
        'population': PopulationToJSON(value.population),
        'sessionStatusId': value.sessionStatusId,
        'sessionStatus': SessionStatusToJSON(value.sessionStatus),
        'sessionTypeId': value.sessionTypeId,
        'sessionType': SessionTypeToJSON(value.sessionType),
        'subjectId': value.subjectId,
        'subject': UserToJSON(value.subject),
        'stimulationId': value.stimulationId,
        'stimulation': StimulationToJSON(value.stimulation),
        'measures': value.measures === undefined ? undefined : ((value.measures as Array<any>).map(MeasureToJSON)),
        'properties': value.properties === undefined ? undefined : ((value.properties as Array<any>).map(SessionPropertyToJSON)),
        'id': value.id,
        'deleted': value.deleted,
        'createdDate': value.createdDate === undefined ? undefined : (value.createdDate.toISOString()),
    };
}
