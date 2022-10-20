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
import { Population } from './population';
import { StimulationInterventionType } from './stimulationInterventionType';
import { StimulationMode } from './stimulationMode';
import { StimulationPolarity } from './stimulationPolarity';

export class StimulationType {
    'name'?: string;
    'rampupTime'?: number;
    'rampdownTime'?: number;
    'current'?: number;
    'duration'?: number;
    'delay'?: number;
    'lock'?: boolean;
    'populationId'?: number;
    'population'?: Population;
    'stimulationInterventionTypeId'?: number;
    'stimulationInterventionType'?: StimulationInterventionType;
    'stimulationModeId'?: number;
    'stimulationMode'?: StimulationMode;
    'stimulationPolarityId'?: number;
    'stimulationPolarity'?: StimulationPolarity;
    'id'?: number;
    'deleted'?: boolean;
    'createdDate'?: Date;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "name",
            "baseName": "name",
            "type": "string"
        },
        {
            "name": "rampupTime",
            "baseName": "rampupTime",
            "type": "number"
        },
        {
            "name": "rampdownTime",
            "baseName": "rampdownTime",
            "type": "number"
        },
        {
            "name": "current",
            "baseName": "current",
            "type": "number"
        },
        {
            "name": "duration",
            "baseName": "duration",
            "type": "number"
        },
        {
            "name": "delay",
            "baseName": "delay",
            "type": "number"
        },
        {
            "name": "lock",
            "baseName": "lock",
            "type": "boolean"
        },
        {
            "name": "populationId",
            "baseName": "populationId",
            "type": "number"
        },
        {
            "name": "population",
            "baseName": "population",
            "type": "Population"
        },
        {
            "name": "stimulationInterventionTypeId",
            "baseName": "stimulationInterventionTypeId",
            "type": "number"
        },
        {
            "name": "stimulationInterventionType",
            "baseName": "stimulationInterventionType",
            "type": "StimulationInterventionType"
        },
        {
            "name": "stimulationModeId",
            "baseName": "stimulationModeId",
            "type": "number"
        },
        {
            "name": "stimulationMode",
            "baseName": "stimulationMode",
            "type": "StimulationMode"
        },
        {
            "name": "stimulationPolarityId",
            "baseName": "stimulationPolarityId",
            "type": "number"
        },
        {
            "name": "stimulationPolarity",
            "baseName": "stimulationPolarity",
            "type": "StimulationPolarity"
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
        return StimulationType.attributeTypeMap;
    }
}

