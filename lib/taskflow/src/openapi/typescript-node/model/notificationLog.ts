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
import { NotificationAction } from './notificationAction';

export class NotificationLog {
    'actionDate'?: Date;
    'notificationActionId'?: number;
    'notificationAction'?: NotificationAction;
    'id'?: number;
    'deleted'?: boolean;
    'createdDate'?: Date;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "actionDate",
            "baseName": "actionDate",
            "type": "Date"
        },
        {
            "name": "notificationActionId",
            "baseName": "notificationActionId",
            "type": "number"
        },
        {
            "name": "notificationAction",
            "baseName": "notificationAction",
            "type": "NotificationAction"
        },
        {
            "name": "id",
            "baseName": "id",
            "type": "number"
        },
        {
            "name": "deleted",
            "baseName": "deleted",
            "type": "boolean"
        },
        {
            "name": "createdDate",
            "baseName": "createdDate",
            "type": "Date"
        }    ];

    static getAttributeTypeMap() {
        return NotificationLog.attributeTypeMap;
    }
}

