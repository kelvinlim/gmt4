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
    User,
    UserFromJSON,
    UserFromJSONTyped,
    UserToJSON,
} from './User';

/**
 * 
 * @export
 * @interface NotificationRecipient
 */
export interface NotificationRecipient {
    /**
     * 
     * @type {number}
     * @memberof NotificationRecipient
     */
    recipientId?: number;
    /**
     * 
     * @type {User}
     * @memberof NotificationRecipient
     */
    recipient?: User;
    /**
     * 
     * @type {number}
     * @memberof NotificationRecipient
     */
    id?: number;
    /**
     * 
     * @type {boolean}
     * @memberof NotificationRecipient
     */
    deleted?: boolean;
    /**
     * 
     * @type {Date}
     * @memberof NotificationRecipient
     */
    createdDate?: Date;
}

export function NotificationRecipientFromJSON(json: any): NotificationRecipient {
    return NotificationRecipientFromJSONTyped(json, false);
}

export function NotificationRecipientFromJSONTyped(json: any, ignoreDiscriminator: boolean): NotificationRecipient {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'recipientId': !exists(json, 'recipientId') ? undefined : json['recipientId'],
        'recipient': !exists(json, 'recipient') ? undefined : UserFromJSON(json['recipient']),
        'id': !exists(json, 'id') ? undefined : json['id'],
        'deleted': !exists(json, 'deleted') ? undefined : json['deleted'],
        'createdDate': !exists(json, 'createdDate') ? undefined : (new Date(json['createdDate'])),
    };
}

export function NotificationRecipientToJSON(value?: NotificationRecipient | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'recipientId': value.recipientId,
        'recipient': UserToJSON(value.recipient),
        'id': value.id,
        'deleted': value.deleted,
        'createdDate': value.createdDate === undefined ? undefined : (value.createdDate.toISOString()),
    };
}

