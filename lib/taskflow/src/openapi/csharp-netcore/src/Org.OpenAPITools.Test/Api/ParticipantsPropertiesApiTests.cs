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
    ///  Class for testing ParticipantsPropertiesApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class ParticipantsPropertiesApiTests : IDisposable
    {
        private ParticipantsPropertiesApi instance;

        public ParticipantsPropertiesApiTests()
        {
            instance = new ParticipantsPropertiesApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of ParticipantsPropertiesApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' ParticipantsPropertiesApi
            //Assert.IsType<ParticipantsPropertiesApi>(instance);
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
            //string participantId = null;
            //instance.Delete(id, populationId, participantId);
        }

        /// <summary>
        /// Test Get
        /// </summary>
        [Fact]
        public void GetTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string participantId = null;
            //string populationId = null;
            //var response = instance.Get(participantId, populationId);
            //Assert.IsType<List<UserProperty>>(response);
        }

        /// <summary>
        /// Test GetUserProperty
        /// </summary>
        [Fact]
        public void GetUserPropertyTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int id = null;
            //string populationId = null;
            //string participantId = null;
            //var response = instance.GetUserProperty(id, populationId, participantId);
            //Assert.IsType<UserProperty>(response);
        }

        /// <summary>
        /// Test Post
        /// </summary>
        [Fact]
        public void PostTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string populationId = null;
            //string participantId = null;
            //UserProperty property = null;
            //var response = instance.Post(populationId, participantId, property);
            //Assert.IsType<UserProperty>(response);
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
            //string participantId = null;
            //UserProperty property = null;
            //instance.Put(id, populationId, participantId, property);
        }
    }
}