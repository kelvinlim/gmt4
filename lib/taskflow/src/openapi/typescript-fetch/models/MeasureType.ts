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
    MeasureTypeProperty,
    MeasureTypePropertyFromJSON,
    MeasureTypePropertyFromJSONTyped,
    MeasureTypePropertyToJSON,
} from './MeasureTypeProperty';
import {
    Population,
    PopulationFromJSON,
    PopulationFromJSONTyped,
    PopulationToJSON,
} from './Population';

/**
 * 
 * @export
 * @interface MeasureType
 */
export interface MeasureType {
    /**
     * 
     * @type {string}
     * @memberof MeasureType
     */
    name?: string;
    /**
     * 
     * @type {string}
     * @memberof MeasureType
     */
    path?: string;
    /**
     * 
     * @type {string}
     * @memberof MeasureType
     */
    startPath?: string;
    /**
     * 
     * @type {Array<MeasureTypeProperty>}
     * @memberof MeasureType
     */
    properties?: Array<MeasureTypeProperty>;
    /**
     * 
     * @type {number}
     * @memberof MeasureType
     */
    populationId?: number;
    /**
     * 
     * @type {Population}
     * @memberof MeasureType
     */
    population?: Population;
    /**
     * 
     * @type {boolean}
     * @memberof MeasureType
     */
    lock?: boolean;
    /**
     * 
     * @type {number}
     * @memberof MeasureType
     */
    id?: number;
    /**
     * 
     * @type {boolean}
     * @memberof MeasureType
     */
    deleted?: boolean;
    /**
     * 
     * @type {Date}
     * @memberof MeasureType
     */
    createdDate?: Date;
}

export function MeasureTypeFromJSON(json: any): MeasureType {
    return MeasureTypeFromJSONTyped(json, false);
}

export function MeasureTypeFromJSONTyped(json: any, ignoreDiscriminator: boolean): MeasureType {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'name': !exists(json, 'name') ? undefined : json['name'],
        'path': !exists(json, 'path') ? undefined : json['path'],
        'startPath': !exists(json, 'startPath') ? undefined : json['startPath'],
        'properties': !exists(json, 'properties') ? undefined : ((json['properties'] as Array<any>).map(MeasureTypePropertyFromJSON)),
        'populationId': !exists(json, 'populationId') ? undefined : json['populationId'],
        'population': !exists(json, 'population') ? undefined : PopulationFromJSON(json['population']),
        'lock': !exists(json, 'lock') ? undefined : json['lock'],
        'id': !exists(json, 'id') ? undefined : json['id'],
        'deleted': !exists(json, 'deleted') ? undefined : json['deleted'],
        'createdDate': !exists(json, 'createdDate') ? undefined : (new Date(json['createdDate'])),
    };
}

export function MeasureTypeToJSON(value?: MeasureType | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'name': value.name,
        'path': value.path,
        'startPath': value.startPath,
        'properties': value.properties === undefined ? undefined : ((value.properties as Array<any>).map(MeasureTypePropertyToJSON)),
        'populationId': value.populationId,
        'population': PopulationToJSON(value.population),
        'lock': value.lock,
        'id': value.id,
        'deleted': value.deleted,
        'createdDate': value.createdDate === undefined ? undefined : (value.createdDate.toISOString()),
    };
}

