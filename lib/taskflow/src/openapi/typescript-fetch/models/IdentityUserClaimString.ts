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
 * @interface IdentityUserClaimString
 */
export interface IdentityUserClaimString {
    /**
     * 
     * @type {number}
     * @memberof IdentityUserClaimString
     */
    id?: number;
    /**
     * 
     * @type {string}
     * @memberof IdentityUserClaimString
     */
    userId?: string;
    /**
     * 
     * @type {string}
     * @memberof IdentityUserClaimString
     */
    claimType?: string;
    /**
     * 
     * @type {string}
     * @memberof IdentityUserClaimString
     */
    claimValue?: string;
}

export function IdentityUserClaimStringFromJSON(json: any): IdentityUserClaimString {
    return IdentityUserClaimStringFromJSONTyped(json, false);
}

export function IdentityUserClaimStringFromJSONTyped(json: any, ignoreDiscriminator: boolean): IdentityUserClaimString {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'id': !exists(json, 'id') ? undefined : json['id'],
        'userId': !exists(json, 'userId') ? undefined : json['userId'],
        'claimType': !exists(json, 'claimType') ? undefined : json['claimType'],
        'claimValue': !exists(json, 'claimValue') ? undefined : json['claimValue'],
    };
}

export function IdentityUserClaimStringToJSON(value?: IdentityUserClaimString | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'id': value.id,
        'userId': value.userId,
        'claimType': value.claimType,
        'claimValue': value.claimValue,
    };
}
