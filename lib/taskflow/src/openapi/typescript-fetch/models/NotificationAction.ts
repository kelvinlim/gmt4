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
 * @interface NotificationAction
 */
export interface NotificationAction {
    /**
     * 
     * @type {string}
     * @memberof NotificationAction
     */
    name?: string;
    /**
     * 
     * @type {number}
     * @memberof NotificationAction
     */
    id?: number;
    /**
     * 
     * @type {boolean}
     * @memberof NotificationAction
     */
    deleted?: boolean;
    /**
     * 
     * @type {Date}
     * @memberof NotificationAction
     */
    createdDate?: Date;
}

export function NotificationActionFromJSON(json: any): NotificationAction {
    return NotificationActionFromJSONTyped(json, false);
}

export function NotificationActionFromJSONTyped(json: any, ignoreDiscriminator: boolean): NotificationAction {
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

export function NotificationActionToJSON(value?: NotificationAction | null): any {
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
