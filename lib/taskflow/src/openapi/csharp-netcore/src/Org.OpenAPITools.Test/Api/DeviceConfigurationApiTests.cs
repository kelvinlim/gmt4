/*
 * TaskFlow API
 *
 * This API is for interacting with the TaskFlow system. All core operations are handled through this API.
 *
 * The version of the OpenAPI document: v2.0
 * Contact: soude017@umn.edu
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using RestSharp;
using Xunit;

using Org.OpenAPITools.Client;
using Org.OpenAPITools.Api;
// uncomment below to import models
//using Org.OpenAPITools.Model;

namespace Org.OpenAPITools.Test.Api
{
    /// <summary>
    ///  Class for testing DeviceConfigurationApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class DeviceConfigurationApiTests : IDisposable
    {
        private DeviceConfigurationApi instance;

        public DeviceConfigurationApiTests()
        {
            instance = new DeviceConfigurationApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of DeviceConfigurationApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' DeviceConfigurationApi
            //Assert.IsType<DeviceConfigurationApi>(instance);
        }

        /// <summary>
        /// Test Delete
        /// </summary>
        [Fact]
        public void DeleteTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int id = null;
            //string populationId = null;
            //string deviceGuid = null;
            //instance.Delete(id, populationId, deviceGuid);
        }

        /// <summary>
        /// Test Get
        /// </summary>
        [Fact]
        public void GetTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deviceGuid = null;
            //string populationId = null;
            //var response = instance.Get(deviceGuid, populationId);
            //Assert.IsType<List<DeviceConfigurationProperty>>(response);
        }

        /// <summary>
        /// Test GetDeviceConfigurationProperty
        /// </summary>
        [Fact]
        public void GetDeviceConfigurationPropertyTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int id = null;
            //string populationId = null;
            //string deviceGuid = null;
            //var response = instance.GetDeviceConfigurationProperty(id, populationId, deviceGuid);
            //Assert.IsType<DeviceConfigurationProperty>(response);
        }

        /// <summary>
        /// Test Post
        /// </summary>
        [Fact]
        public void PostTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string populationId = null;
            //string deviceGuid = null;
            //DeviceConfigurationProperty property = null;
            //instance.Post(populationId, deviceGuid, property);
        }

        /// <summary>
        /// Test Put
        /// </summary>
        [Fact]
        public void PutTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int id = null;
            //string populationId = null;
            //string deviceGuid = null;
            //DeviceConfigurationProperty property = null;
            //instance.Put(id, populationId, deviceGuid, property);
        }
    }
}