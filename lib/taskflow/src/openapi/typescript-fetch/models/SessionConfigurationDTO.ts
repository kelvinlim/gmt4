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
    SessionType,
    SessionTypeFromJSON,
    SessionTypeFromJSONTyped,
    SessionTypeToJSON,
} from './SessionType';
import {
    StimulationType,
    StimulationTypeFromJSON,
    StimulationTypeFromJSONTyped,
    StimulationTypeToJSON,
} from './StimulationType';
import {
    User,
    UserFromJSON,
    UserFromJSONTyped,
    UserToJSON,
} from './User';

/**
 * 
 * @export
 * @interface SessionConfigurationDTO
 */
export interface SessionConfigurationDTO {
    /**
     * 
     * @type {string}
     * @memberof SessionConfigurationDTO
     */
    administratorId?: string;
    /**
     * 
     * @type {User}
     * @memberof SessionConfigurationDTO
     */
    administrator?: User;
    /**
     * 
     * @type {number}
     * @memberof SessionConfigurationDTO
     */
    populationId?: number;
    /**
     * 
     * @type {number}
     * @memberof SessionConfigurationDTO
     */
    sessionId?: number;
    /**
     * 
     * @type {StimulationType}
     * @memberof SessionConfigurationDTO
     */
    stimulationType?: StimulationType;
    /**
     * 
     * @type {string}
     * @memberof SessionConfigurationDTO
     */
    subjectId?: string;
    /**
     * 
     * @type {SessionType}
     * @memberof SessionConfigurationDTO
     */
    sessionType?: SessionType;
    /**
     * 
     * @type {Array<Measure>}
     * @memberof SessionConfigurationDTO
     */
    measures?: Array<Measure>;
}

export function SessionConfigurationDTOFromJSON(json: any): SessionConfigurationDTO {
    return SessionConfigurationDTOFromJSONTyped(json, false);
}

export function SessionConfigurationDTOFromJSONTyped(json: any, ignoreDiscriminator: boolean): SessionConfigurationDTO {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'administratorId': !exists(json, 'administratorId') ? undefined : json['administratorId'],
        'administrator': !exists(json, 'administrator') ? undefined : UserFromJSON(json['administrator']),
        'populationId': !exists(json, 'populationId') ? undefined : json['populationId'],
        'sessionId': !exists(json, 'sessionId') ? undefined : json['sessionId'],
        'stimulationType': !exists(json, 'stimulationType') ? undefined : StimulationTypeFromJSON(json['stimulationType']),
        'subjectId': !exists(json, 'subjectId') ? undefined : json['subjectId'],
        'sessionType': !exists(json, 'sessionType') ? undefined : SessionTypeFromJSON(json['sessionType']),
        'measures': !exists(json, 'measures') ? undefined : ((json['measures'] as Array<any>).map(MeasureFromJSON)),
    };
}

export function SessionConfigurationDTOToJSON(value?: SessionConfigurationDTO | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'administratorId': value.administratorId,
        'administrator': UserToJSON(value.administrator),
        'populationId': value.populationId,
        'sessionId': value.sessionId,
        'stimulationType': StimulationTypeToJSON(value.stimulationType),
        'subjectId': value.subjectId,
        'sessionType': SessionTypeToJSON(value.sessionType),
        'measures': value.measures === undefined ? undefined : ((value.measures as Array<any>).map(MeasureToJSON)),
    };
}
