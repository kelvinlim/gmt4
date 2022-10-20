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
/**
 * 
 * @export
 * @interface StimulationInterventionType
 */
export interface StimulationInterventionType {
    /**
     * 
     * @type {string}
     * @memberof StimulationInterventionType
     */
    name?: string;
    /**
     * 
     * @type {number}
     * @memberof StimulationInterventionType
     */
    id?: number;
    /**
     * 
     * @type {boolean}
     * @memberof StimulationInterventionType
     */
    deleted?: boolean;
    /**
     * 
     * @type {Date}
     * @memberof StimulationInterventionType
     */
    createdDate?: Date;
}

export function StimulationInterventionTypeFromJSON(json: any): StimulationInterventionType {
    return StimulationInterventionTypeFromJSONTyped(json, false);
}

export function StimulationInterventionTypeFromJSONTyped(json: any, ignoreDiscriminator: boolean): StimulationInterventionType {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'name': !exists(json, 'name') ? undefined : json['name'],
        'id': !exists(json, 'id') ? undefined : json['id'],
        'deleted': !exists(json, 'deleted') ? undefined : json['deleted'],
        'createdDate': !exists(json, 'createdDate') ? undefined : (new Date(json['createdDate'])),
    };
}

export function StimulationInterventionTypeToJSON(value?: StimulationInterventionType | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'name': value.name,
        'id': value.id,
        'deleted': value.deleted,
        'createdDate': value.createdDate === undefined ? undefined : (value.createdDate.toISOString()),
    };
}

