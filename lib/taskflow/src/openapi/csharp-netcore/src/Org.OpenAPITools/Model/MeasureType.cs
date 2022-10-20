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
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// MeasureType
    /// </summary>
    [DataContract(Name = "MeasureType")]
    public partial class MeasureType : IEquatable<MeasureType>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MeasureType" /> class.
        /// </summary>
        /// <param name="name">name.</param>
        /// <param name="path">path.</param>
        /// <param name="startPath">startPath.</param>
        /// <param name="properties">properties.</param>
        /// <param name="populationId">populationId.</param>
        /// <param name="population">population.</param>
        /// <param name="_lock">_lock.</param>
        /// <param name="id">id.</param>
        /// <param name="deleted">deleted.</param>
        /// <param name="createdDate">createdDate.</param>
        public MeasureType(string name = default(string), string path = default(string), string startPath = default(string), List<MeasureTypeProperty> properties = default(List<MeasureTypeProperty>), int populationId = default(int), Population population = default(Population), bool _lock = default(bool), int id = default(int), bool deleted = default(bool), DateTime createdDate = default(DateTime))
        {
            this.Name = name;
            this.Path = path;
            this.StartPath = startPath;
            this.Properties = properties;
            this.PopulationId = populationId;
            this.Population = population;
            this.Lock = _lock;
            this.Id = id;
            this.Deleted = deleted;
            this.CreatedDate = createdDate;
        }

        /// <summary>
        /// Gets or Sets Name
        /// </summary>
        [DataMember(Name = "name", EmitDefaultValue = false)]
        public string Name { get; set; }

        /// <summary>
        /// Gets or Sets Path
        /// </summary>
        [DataMember(Name = "path", EmitDefaultValue = false)]
        public string Path { get; set; }

        /// <summary>
        /// Gets or Sets StartPath
        /// </summary>
        [DataMember(Name = "startPath", EmitDefaultValue = false)]
        public string StartPath { get; set; }

        /// <summary>
        /// Gets or Sets Properties
        /// </summary>
        [DataMember(Name = "properties", EmitDefaultValue = false)]
        public List<MeasureTypeProperty> Properties { get; set; }

        /// <summary>
        /// Gets or Sets PopulationId
        /// </summary>
        [DataMember(Name = "populationId", EmitDefaultValue = false)]
        public int PopulationId { get; set; }

        /// <summary>
        /// Gets or Sets Population
        /// </summary>
        [DataMember(Name = "population", EmitDefaultValue = false)]
        public Population Population { get; set; }

        /// <summary>
        /// Gets or Sets Lock
        /// </summary>
        [DataMember(Name = "lock", EmitDefaultValue = true)]
        public bool Lock { get; set; }

        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        [DataMember(Name = "id", EmitDefaultValue = false)]
        public int Id { get; set; }

        /// <summary>
        /// Gets or Sets Deleted
        /// </summary>
        [DataMember(Name = "deleted", EmitDefaultValue = true)]
        public bool Deleted { get; set; }

        /// <summary>
        /// Gets or Sets CreatedDate
        /// </summary>
        [DataMember(Name = "createdDate", EmitDefaultValue = false)]
        public DateTime CreatedDate { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MeasureType {\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Path: ").Append(Path).Append("\n");
            sb.Append("  StartPath: ").Append(StartPath).Append("\n");
            sb.Append("  Properties: ").Append(Properties).Append("\n");
            sb.Append("  PopulationId: ").Append(PopulationId).Append("\n");
            sb.Append("  Population: ").Append(Population).Append("\n");
            sb.Append("  Lock: ").Append(Lock).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Deleted: ").Append(Deleted).Append("\n");
            sb.Append("  CreatedDate: ").Append(CreatedDate).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as MeasureType);
        }

        /// <summary>
        /// Returns true if MeasureType instances are equal
        /// </summary>
        /// <param name="input">Instance of MeasureType to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(MeasureType input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Name == input.Name ||
                    (this.Name != null &&
                    this.Name.Equals(input.Name))
                ) && 
                (
                    this.Path == input.Path ||
                    (this.Path != null &&
                    this.Path.Equals(input.Path))
                ) && 
                (
                    this.StartPath == input.StartPath ||
                    (this.StartPath != null &&
                    this.StartPath.Equals(input.StartPath))
                ) && 
                (
                    this.Properties == input.Properties ||
                    this.Properties != null &&
                    input.Properties != null &&
                    this.Properties.SequenceEqual(input.Properties)
                ) && 
                (
                    this.PopulationId == input.PopulationId ||
                    this.PopulationId.Equals(input.PopulationId)
                ) && 
                (
                    this.Population == input.Population ||
                    (this.Population != null &&
                    this.Population.Equals(input.Population))
                ) && 
                (
                    this.Lock == input.Lock ||
                    this.Lock.Equals(input.Lock)
                ) && 
                (
                    this.Id == input.Id ||
                    this.Id.Equals(input.Id)
                ) && 
                (
                    this.Deleted == input.Deleted ||
                    this.Deleted.Equals(input.Deleted)
                ) && 
                (
                    this.CreatedDate == input.CreatedDate ||
                    (this.CreatedDate != null &&
                    this.CreatedDate.Equals(input.CreatedDate))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.Name != null)
                {
                    hashCode = (hashCode * 59) + this.Name.GetHashCode();
                }
                if (this.Path != null)
                {
                    hashCode = (hashCode * 59) + this.Path.GetHashCode();
                }
                if (this.StartPath != null)
                {
                    hashCode = (hashCode * 59) + this.StartPath.GetHashCode();
                }
                if (this.Properties != null)
                {
                    hashCode = (hashCode * 59) + this.Properties.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.PopulationId.GetHashCode();
                if (this.Population != null)
                {
                    hashCode = (hashCode * 59) + this.Population.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.Lock.GetHashCode();
                hashCode = (hashCode * 59) + this.Id.GetHashCode();
                hashCode = (hashCode * 59) + this.Deleted.GetHashCode();
                if (this.CreatedDate != null)
                {
                    hashCode = (hashCode * 59) + this.CreatedDate.GetHashCode();
                }
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        public IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}