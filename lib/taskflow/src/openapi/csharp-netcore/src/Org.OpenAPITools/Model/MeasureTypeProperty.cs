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
    /// MeasureTypeProperty
    /// </summary>
    [DataContract(Name = "MeasureTypeProperty")]
    public partial class MeasureTypeProperty : IEquatable<MeasureTypeProperty>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MeasureTypeProperty" /> class.
        /// </summary>
        /// <param name="key">key.</param>
        /// <param name="value">value.</param>
        /// <param name="measureTypeId">measureTypeId.</param>
        /// <param name="measureType">measureType.</param>
        /// <param name="id">id.</param>
        /// <param name="deleted">deleted.</param>
        /// <param name="createdDate">createdDate.</param>
        public MeasureTypeProperty(string key = default(string), string value = default(string), int measureTypeId = default(int), MeasureType measureType = default(MeasureType), int id = default(int), bool deleted = default(bool), DateTime createdDate = default(DateTime))
        {
            this.Key = key;
            this.Value = value;
            this.MeasureTypeId = measureTypeId;
            this.MeasureType = measureType;
            this.Id = id;
            this.Deleted = deleted;
            this.CreatedDate = createdDate;
        }

        /// <summary>
        /// Gets or Sets Key
        /// </summary>
        [DataMember(Name = "key", EmitDefaultValue = false)]
        public string Key { get; set; }

        /// <summary>
        /// Gets or Sets Value
        /// </summary>
        [DataMember(Name = "value", EmitDefaultValue = false)]
        public string Value { get; set; }

        /// <summary>
        /// Gets or Sets MeasureTypeId
        /// </summary>
        [DataMember(Name = "measureTypeId", EmitDefaultValue = false)]
        public int MeasureTypeId { get; set; }

        /// <summary>
        /// Gets or Sets MeasureType
        /// </summary>
        [DataMember(Name = "measureType", EmitDefaultValue = false)]
        public MeasureType MeasureType { get; set; }

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
            sb.Append("class MeasureTypeProperty {\n");
            sb.Append("  Key: ").Append(Key).Append("\n");
            sb.Append("  Value: ").Append(Value).Append("\n");
            sb.Append("  MeasureTypeId: ").Append(MeasureTypeId).Append("\n");
            sb.Append("  MeasureType: ").Append(MeasureType).Append("\n");
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
            return this.Equals(input as MeasureTypeProperty);
        }

        /// <summary>
        /// Returns true if MeasureTypeProperty instances are equal
        /// </summary>
        /// <param name="input">Instance of MeasureTypeProperty to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(MeasureTypeProperty input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Key == input.Key ||
                    (this.Key != null &&
                    this.Key.Equals(input.Key))
                ) && 
                (
                    this.Value == input.Value ||
                    (this.Value != null &&
                    this.Value.Equals(input.Value))
                ) && 
                (
                    this.MeasureTypeId == input.MeasureTypeId ||
                    this.MeasureTypeId.Equals(input.MeasureTypeId)
                ) && 
                (
                    this.MeasureType == input.MeasureType ||
                    (this.MeasureType != null &&
                    this.MeasureType.Equals(input.MeasureType))
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
                if (this.Key != null)
                {
                    hashCode = (hashCode * 59) + this.Key.GetHashCode();
                }
                if (this.Value != null)
                {
                    hashCode = (hashCode * 59) + this.Value.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.MeasureTypeId.GetHashCode();
                if (this.MeasureType != null)
                {
                    hashCode = (hashCode * 59) + this.MeasureType.GetHashCode();
                }
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
