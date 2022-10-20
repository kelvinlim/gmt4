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
    MeasureType,
    MeasureTypeFromJSON,
    MeasureTypeToJSON,
} from '../models';

export interface DeleteRequest {
    id: number;
    populationId: string;
    popultationId?: number;
}

export interface GetRequest {
    populationId: number;
}

export interface GetMeasureTypeRequest {
    id: number;
    populationId: string;
}

export interface PostRequest {
    populationId: number;
    measureType?: MeasureType;
}

export interface PutRequest {
    id: number;
    populationId: string;
    measureType?: MeasureType;
}

/**
 * 
 */
export class MeasureTypesApi extends runtime.BaseAPI {

    /**
     */
    async _deleteRaw(requestParameters: DeleteRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<MeasureType>> {
        if (requestParameters.id === null || requestParameters.id === undefined) {
            throw new runtime.RequiredError('id','Required parameter requestParameters.id was null or undefined when calling _delete.');
        }

        if (requestParameters.populationId === null || requestParameters.populationId === undefined) {
            throw new runtime.RequiredError('populationId','Required parameter requestParameters.populationId was null or undefined when calling _delete.');
        }

        const queryParameters: any = {};

        if (requestParameters.popultationId !== undefined) {
            queryParameters['popultationId'] = requestParameters.popultationId;
        }

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/populations/{populationId}/measuretypes/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"populationId"}}`, encodeURIComponent(String(requestParameters.populationId))),
            method: 'DELETE',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => MeasureTypeFromJSON(jsonValue));
    }

    /**
     */
    async _delete(requestParameters: DeleteRequest, initOverrides?: RequestInit): Promise<MeasureType> {
        const response = await this._deleteRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     */
    async getRaw(requestParameters: GetRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<void>> {
        if (requestParameters.populationId === null || requestParameters.populationId === undefined) {
            throw new runtime.RequiredError('populationId','Required parameter requestParameters.populationId was null or undefined when calling get.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/populations/{populationId}/measuretypes`.replace(`{${"populationId"}}`, encodeURIComponent(String(requestParameters.populationId))),
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.VoidApiResponse(response);
    }

    /**
     */
    async get(requestParameters: GetRequest, initOverrides?: RequestInit): Promise<void> {
        await this.getRaw(requestParameters, initOverrides);
    }

    /**
     */
    async getMeasureTypeRaw(requestParameters: GetMeasureTypeRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<void>> {
        if (requestParameters.id === null || requestParameters.id === undefined) {
            throw new runtime.RequiredError('id','Required parameter requestParameters.id was null or undefined when calling getMeasureType.');
        }

        if (requestParameters.populationId === null || requestParameters.populationId === undefined) {
            throw new runtime.RequiredError('populationId','Required parameter requestParameters.populationId was null or undefined when calling getMeasureType.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        const response = await this.request({
            path: `/v2.0/populations/{populationId}/measuretypes/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"populationId"}}`, encodeURIComponent(String(requestParameters.populationId))),
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.VoidApiResponse(response);
    }

    /**
     */
    async getMeasureType(requestParameters: GetMeasureTypeRequest, initOverrides?: RequestInit): Promise<void> {
        await this.getMeasureTypeRaw(requestParameters, initOverrides);
    }

    /**
     */
    async postRaw(requestParameters: PostRequest, initOverrides?: RequestInit): Promise<runtime.ApiResponse<void>> {
        if (requestParameters.populationId === null || requestParameters.populationId === undefined) {
            throw new runtime.RequiredError('populationId','Required parameter requestParameters.populationId was null or undefined when calling post.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        headerParameters['Content-Type'] = 'application/json-patch+json';

        const response = await this.request({
            path: `/v2.0/populations/{populationId}/measuretypes`.replace(`{${"populationId"}}`, encodeURIComponent(String(requestParameters.populationId))),
            method: 'POST',
            headers: headerParameters,
            query: queryParameters,
            body: MeasureTypeToJSON(requestParameters.measureType),
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

        if (requestParameters.populationId === null || requestParameters.populationId === undefined) {
            throw new runtime.RequiredError('populationId','Required parameter requestParameters.populationId was null or undefined when calling put.');
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        headerParameters['Content-Type'] = 'application/json-patch+json';

        const response = await this.request({
            path: `/v2.0/populations/{populationId}/measuretypes/{id}`.replace(`{${"id"}}`, encodeURIComponent(String(requestParameters.id))).replace(`{${"populationId"}}`, encodeURIComponent(String(requestParameters.populationId))),
            method: 'PUT',
            headers: headerParameters,
            query: queryParameters,
            body: MeasureTypeToJSON(requestParameters.measureType),
        }, initOverrides);

        return new runtime.VoidApiResponse(response);
    }

    /**
     */
    async put(requestParameters: PutRequest, initOverrides?: RequestInit): Promise<void> {
        await this.putRaw(requestParameters, initOverrides);
    }

}
