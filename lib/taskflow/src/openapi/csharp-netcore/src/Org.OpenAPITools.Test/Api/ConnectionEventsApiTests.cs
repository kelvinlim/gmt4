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
    ///  Class for testing ConnectionEventsApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class ConnectionEventsApiTests : IDisposable
    {
        private ConnectionEventsApi instance;

        public ConnectionEventsApiTests()
        {
            instance = new ConnectionEventsApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of ConnectionEventsApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' ConnectionEventsApi
            //Assert.IsType<ConnectionEventsApi>(instance);
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
            //string connectionId = null;
            //var response = instance.Delete(id, populationId, connectionId);
            //Assert.IsType<Connection>(response);
        }

        /// <summary>
        /// Test Get
        /// </summary>
        [Fact]
        public void GetTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int connectionId = null;
            //string populationId = null;
            //var response = instance.Get(connectionId, populationId);
            //Assert.IsType<List<ConnectionEvent>>(response);
        }

        /// <summary>
        /// Test GetConnectionEvent
        /// </summary>
        [Fact]
        public void GetConnectionEventTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int id = null;
            //string populationId = null;
            //string connectionId = null;
            //var response = instance.GetConnectionEvent(id, populationId, connectionId);
            //Assert.IsType<ConnectionEvent>(response);
        }

        /// <summary>
        /// Test Post
        /// </summary>
        [Fact]
        public void PostTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string populationId = null;
            //string connectionId = null;
            //Connection connection = null;
            //instance.Post(populationId, connectionId, connection);
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
            //string connectionId = null;
            //Connection connection = null;
            //instance.Put(id, populationId, connectionId, connection);
        }
    }
}
