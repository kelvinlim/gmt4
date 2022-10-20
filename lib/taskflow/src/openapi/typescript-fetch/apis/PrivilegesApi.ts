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


import * as runtime from '../runtime';
import {
    IdentityUserClaimString,
    IdentityUserClaimStringFromJSON,
    IdentityUserClaimStringToJSON,
    PrivilegeDTO,
    PrivilegeDTOFromJSON,
    PrivilegeDTOToJSON,
} from '../models';

export interface DeleteRequest {
    id: number;
    userId: string;
}

export interface GetRequest {
    userId: string;
}

export interface GetPrivilegeRequest {
    id: number;
    userId: string;
}

export interface PostRequest {
    userId: string;
    participantId?: string;
    privilege?: PrivilegeDTO;
}

export interface PutRequest {
    id: number;
    userId: string;
    privilege?: IdentityUserClaimString;
}

/**
 * 
 */
export class PrivilegesApi extends runtime.BaseAPI {

    /**
     */
    async _deleteRaw(requestParameters: DeleteRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<void>> {
        if (requestParameters.id === null || requestParameters.id === undefined) {
            throw new runtime.RequiredError('id','Required parameter requestParameters.id was null or undefined when calling _delete.');
        }

        if (requestParameters.userId === null || requestParameters.userId === undefined) {
            throw new runtime.RequiredError('userId','Required parameter requestParameters.userId was null or undefined when calling _delete.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/users/{userId}/privileges/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"userId"}}`, encodeURIComponent(String(requestParameters.userId))),
            method: 'DELETE',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.VoidApiResponse(response);
    }

    /**
     */
    async _delete(requestParameters: DeleteRequest, initOverrides?: RequestInit): Promise<void> {
        await this._deleteRaw(requestParameters, initOverrides);
    }

    /**
     */
    async getRaw(requestParameters: GetRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<Array<IdentityUserClaimString>>> {
        if (requestParameters.userId === null || requestParameters.userId === undefined) {
            throw new runtime.RequiredError('userId','Required parameter requestParameters.userId was null or undefined when calling get.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/users/{userId}/privileges`.replace(`{${"userId"}}`, encodeURIComponent(String(requestParameters.userId))),
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => jsonValue.map(IdentityUserClaimStringFromJSON));
    }

    /**
     */
    async get(requestParameters: GetRequest, initOverrides?: RequestInit): Promise<Array<IdentityUserClaimString>> {
        const response = await this.getRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     */
    async getPrivilegeRaw(requestParameters: GetPrivilegeRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<IdentityUserClaimString>> {
        if (requestParameters.id === null || requestParameters.id === undefined) {
            throw new runtime.RequiredError('id','Required parameter requestParameters.id was null or undefined when calling getPrivilege.');
        }

        if (requestParameters.userId === null || requestParameters.userId === undefined) {
            throw new runtime.RequiredError('userId','Required parameter requestParameters.userId was null or undefined when calling getPrivilege.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/users/{userId}/privileges/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"userId"}}`, encodeURIComponent(String(requestParameters.userId))),
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => IdentityUserClaimStringFromJSON(jsonValue));
    }

    /**
     */
    async getPrivilege(requestParameters: GetPrivilegeRequest, initOverrides?: RequestInit): Promise<IdentityUserClaimString> {
        const response = await this.getPrivilegeRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     */
    async postRaw(requestParameters: PostRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<void>> {
        if (requestParameters.userId === null || requestParameters.userId === undefined) {
            throw new runtime.RequiredError('userId','Required parameter requestParameters.userId was null or undefined when calling post.');
        }

        const queryParameters: any = {};

        if (requestParameters.participantId !== undefined) {
            queryParameters['participantId'] = requestParameters.participantId;
        }

        const headerParameters: runtime.HTTPHeaders = {};

        headerParameters['Content-Type'] = 'application/json-patch+json';

        const response = await this.request({
            path: `/v2.0/users/{userId}/privileges`.replace(`{${"userId"}}`, encodeURIComponent(String(requestParameters.userId))),
            method: 'POST',
            headers: headerParameters,
            query: queryParameters,
            body: PrivilegeDTOToJSON(requestParameters.privilege),
        }, initOverrides);

        return new runtime.VoidApiResponse(response);
    }

    /**
     */
    async post(requestParameters: PostRequest, initOverrides?: RequestInit): Promise<void> {
        await this.postRaw(requestParameters, initOverrides);
    }

    /**
     */
    async putRaw(requestParameters: PutRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<void>> {
        if (requestParameters.id === null || requestParameters.id === undefined) {
            throw new runtime.RequiredError('id','Required parameter requestParameters.id was null or undefined when calling put.');
        }

        if (requestParameters.userId === null || requestParameters.userId === undefined) {
            throw new runtime.RequiredError('userId','Required parameter requestParameters.userId was null or undefined when calling put.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        headerParameters['Content-Type'] = 'application/json-patch+json';

        const response = await this.request({
            path: `/v2.0/users/{userId}/privileges/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"userId"}}`, encodeURIComponent(String(requestParameters.userId))),
            method: 'PUT',
            headers: headerParameters,
            query: queryParameters,
            body: IdentityUserClaimStringToJSON(requestParameters.privilege),
        }, initOverrides);

        return new runtime.VoidApiResponse(response);
    }

    /**
     */
    async put(requestParameters: PutRequest, initOverrides?: RequestInit): Promise<void> {
        await this.putRaw(requestParameters, initOverrides);
    }

}