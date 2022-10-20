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
    ///  Class for testing MeasuresApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class MeasuresApiTests : IDisposable
    {
        private MeasuresApi instance;

        public MeasuresApiTests()
        {
            instance = new MeasuresApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of MeasuresApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' MeasuresApi
            //Assert.IsType<MeasuresApi>(instance);
        }

        /// <summary>
        /// Test Delete
        /// </summary>
        [Fact]
        public void DeleteTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int id = null;
            //string sessionId = null;
            //var response = instance.Delete(id, sessionId);
            //Assert.IsType<Measure>(response);
        }

        /// <summary>
        /// Test Get
        /// </summary>
        [Fact]
        public void GetTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int sessionId = null;
            //var response = instance.Get(sessionId);
            //Assert.IsType<List<Measure>>(response);
        }

        /// <summary>
        /// Test GetMeasure
        /// </summary>
        [Fact]
        public void GetMeasureTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int id = null;
            //string sessionId = null;
            //var response = instance.GetMeasure(id, sessionId);
            //Assert.IsType<Measure>(response);
        }

        /// <summary>
        /// Test Post
        /// </summary>
        [Fact]
        public void PostTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string sessionId = null;
            //Measure measure = null;
            //instance.Post(sessionId, measure);
        }

        /// <summary>
        /// Test Put
        /// </summary>
        [Fact]
        public void PutTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //int id = null;
            //string sessionId = null;
            //Measure measure = null;
            //instance.Put(id, sessionId, measure);
        }
    }
}
