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
    Measure,
    MeasureFromJSON,
    MeasureToJSON,
} from '../models';

export interface DeleteRequest {
    id: number;
    sessionId: string;
}

export interface GetRequest {
    sessionId: number;
}

export interface GetMeasureRequest {
    id: number;
    sessionId: string;
}

export interface PostRequest {
    sessionId: string;
    measure?: Measure;
}

export interface PutRequest {
    id: number;
    sessionId: string;
    measure?: Measure;
}

/**
 * 
 */
export class MeasuresApi extends runtime.BaseAPI {

    /**
     */
    async _deleteRaw(requestParameters: DeleteRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<Measure>> {
        if (requestParameters.id === null || requestParameters.id === undefined) {
            throw new runtime.RequiredError('id','Required parameter requestParameters.id was null or undefined when calling _delete.');
        }

        if (requestParameters.sessionId === null || requestParameters.sessionId === undefined) {
            throw new runtime.RequiredError('sessionId','Required parameter requestParameters.sessionId was null or undefined when calling _delete.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/sessions/{sessionId}/measures/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"sessionId"}}`, encodeURIComponent(String(requestParameters.sessionId))),
            method: 'DELETE',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => MeasureFromJSON(jsonValue));
    }

    /**
     */
    async _delete(requestParameters: DeleteRequest, initOverrides?: RequestInit): Promise<Measure> {
        const response = await this._deleteRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     */
    async getRaw(requestParameters: GetRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<Array<Measure>>> {
        if (requestParameters.sessionId === null || requestParameters.sessionId === undefined) {
            throw new runtime.RequiredError('sessionId','Required parameter requestParameters.sessionId was null or undefined when calling get.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/sessions/{sessionId}/measures`.replace(`{${"sessionId"}}`, encodeURIComponent(String(requestParameters.sessionId))),
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => jsonValue.map(MeasureFromJSON));
    }

    /**
     */
    async get(requestParameters: GetRequest, initOverrides?: RequestInit): Promise<Array<Measure>> {
        const response = await this.getRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     */
    async getMeasureRaw(requestParameters: GetMeasureRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<Measure>> {
        if (requestParameters.id === null || requestParameters.id === undefined) {
            throw new runtime.RequiredError('id','Required parameter requestParameters.id was null or undefined when calling getMeasure.');
        }

        if (requestParameters.sessionId === null || requestParameters.sessionId === undefined) {
            throw new runtime.RequiredError('sessionId','Required parameter requestParameters.sessionId was null or undefined when calling getMeasure.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/sessions/{sessionId}/measures/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"sessionId"}}`, encodeURIComponent(String(requestParameters.sessionId))),
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => MeasureFromJSON(jsonValue));
    }

    /**
     */
    async getMeasure(requestParameters: GetMeasureRequest, initOverrides?: RequestInit): Promise<Measure> {
        const response = await this.getMeasureRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     */
    async postRaw(requestParameters: PostRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<void>> {
        if (requestParameters.sessionId === null || requestParameters.sessionId === undefined) {
            throw new runtime.RequiredError('sessionId','Required parameter requestParameters.sessionId was null or undefined when calling post.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        headerParameters['Content-Type'] = 'application/json-patch+json';

        const response = await this.request({
            path: `/v2.0/sessions/{sessionId}/measures`.replace(`{${"sessionId"}}`, encodeURIComponent(String(requestParameters.sessionId))),
            method: 'POST',
            headers: headerParameters,
            query: queryParameters,
            body: MeasureToJSON(requestParameters.measure),
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

        if (requestParameters.sessionId === null || requestParameters.sessionId === undefined) {
            throw new runtime.RequiredError('sessionId','Required parameter requestParameters.sessionId was null or undefined when calling put.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        headerParameters['Content-Type'] = 'application/json-patch+json';

        const response = await this.request({
            path: `/v2.0/sessions/{sessionId}/measures/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"sessionId"}}`, encodeURIComponent(String(requestParameters.sessionId))),
            method: 'PUT',
            headers: headerParameters,
            query: queryParameters,
            body: MeasureToJSON(requestParameters.measure),
        }, initOverrides);

        return new runtime.VoidApiResponse(response);
    }

    /**
     */
    async put(requestParameters: PutRequest, initOverrides?: RequestInit): Promise<void> {
        await this.putRaw(requestParameters, initOverrides);
    }

}