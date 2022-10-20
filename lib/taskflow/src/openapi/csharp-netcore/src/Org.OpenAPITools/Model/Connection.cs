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
    /// Connection
    /// </summary>
    [DataContract(Name = "Connection")]
    public partial class Connection : IEquatable<Connection>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Connection" /> class.
        /// </summary>
        /// <param name="active">active.</param>
        /// <param name="connectionID">connectionID.</param>
        /// <param name="events">events.</param>
        /// <param name="connectionTypeId">connectionTypeId.</param>
        /// <param name="connectionType">connectionType.</param>
        /// <param name="populationId">populationId.</param>
        /// <param name="population">population.</param>
        /// <param name="sessionId">sessionId.</param>
        /// <param name="session">session.</param>
        /// <param name="userId">userId.</param>
        /// <param name="user">user.</param>
        /// <param name="id">id.</param>
        /// <param name="deleted">deleted.</param>
        /// <param name="createdDate">createdDate.</param>
        public Connection(bool active = default(bool), string connectionID = default(string), List<ConnectionEvent> events = default(List<ConnectionEvent>), int connectionTypeId = default(int), ConnectionType connectionType = default(ConnectionType), int populationId = default(int), Population population = default(Population), int sessionId = default(int), Session session = default(Session), string userId = default(string), User user = default(User), int id = default(int), bool deleted = default(bool), DateTime createdDate = default(DateTime))
        {
            this.Active = active;
            this.ConnectionID = connectionID;
            this.Events = events;
            this.ConnectionTypeId = connectionTypeId;
            this.ConnectionType = connectionType;
            this.PopulationId = populationId;
            this.Population = population;
            this.SessionId = sessionId;
            this.Session = session;
            this.UserId = userId;
            this.User = user;
            this.Id = id;
            this.Deleted = deleted;
            this.CreatedDate = createdDate;
        }

        /// <summary>
        /// Gets or Sets Active
        /// </summary>
        [DataMember(Name = "active", EmitDefaultValue = true)]
        public bool Active { get; set; }

        /// <summary>
        /// Gets or Sets ConnectionID
        /// </summary>
        [DataMember(Name = "connectionID", EmitDefaultValue = false)]
        public string ConnectionID { get; set; }

        /// <summary>
        /// Gets or Sets Events
        /// </summary>
        [DataMember(Name = "events", EmitDefaultValue = false)]
        public List<ConnectionEvent> Events { get; set; }

        /// <summary>
        /// Gets or Sets ConnectionTypeId
        /// </summary>
        [DataMember(Name = "connectionTypeId", EmitDefaultValue = false)]
        public int ConnectionTypeId { get; set; }

        /// <summary>
        /// Gets or Sets ConnectionType
        /// </summary>
        [DataMember(Name = "connectionType", EmitDefaultValue = false)]
        public ConnectionType ConnectionType { get; set; }

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
        /// Gets or Sets SessionId
        /// </summary>
        [DataMember(Name = "sessionId", EmitDefaultValue = false)]
        public int SessionId { get; set; }

        /// <summary>
        /// Gets or Sets Session
        /// </summary>
        [DataMember(Name = "session", EmitDefaultValue = false)]
        public Session Session { get; set; }

        /// <summary>
        /// Gets or Sets UserId
        /// </summary>
        [DataMember(Name = "userId", EmitDefaultValue = false)]
        public string UserId { get; set; }

        /// <summary>
        /// Gets or Sets User
        /// </summary>
        [DataMember(Name = "user", EmitDefaultValue = false)]
        public User User { get; set; }

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
            sb.Append("class Connection {\n");
            sb.Append("  Active: ").Append(Active).Append("\n");
            sb.Append("  ConnectionID: ").Append(ConnectionID).Append("\n");
            sb.Append("  Events: ").Append(Events).Append("\n");
            sb.Append("  ConnectionTypeId: ").Append(ConnectionTypeId).Append("\n");
            sb.Append("  ConnectionType: ").Append(ConnectionType).Append("\n");
            sb.Append("  PopulationId: ").Append(PopulationId).Append("\n");
            sb.Append("  Population: ").Append(Population).Append("\n");
            sb.Append("  SessionId: ").Append(SessionId).Append("\n");
            sb.Append("  Session: ").Append(Session).Append("\n");
            sb.Append("  UserId: ").Append(UserId).Append("\n");
            sb.Append("  User: ").Append(User).Append("\n");
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
            return this.Equals(input as Connection);
        }

        /// <summary>
        /// Returns true if Connection instances are equal
        /// </summary>
        /// <param name="input">Instance of Connection to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(Connection input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Active == input.Active ||
                    this.Active.Equals(input.Active)
                ) && 
                (
                    this.ConnectionID == input.ConnectionID ||
                    (this.ConnectionID != null &&
                    this.ConnectionID.Equals(input.ConnectionID))
                ) && 
                (
                    this.Events == input.Events ||
                    this.Events != null &&
                    input.Events != null &&
                    this.Events.SequenceEqual(input.Events)
                ) && 
                (
                    this.ConnectionTypeId == input.ConnectionTypeId ||
                    this.ConnectionTypeId.Equals(input.ConnectionTypeId)
                ) && 
                (
                    this.ConnectionType == input.ConnectionType ||
                    (this.ConnectionType != null &&
                    this.ConnectionType.Equals(input.ConnectionType))
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
                    this.SessionId == input.SessionId ||
                    this.SessionId.Equals(input.SessionId)
                ) && 
                (
                    this.Session == input.Session ||
                    (this.Session != null &&
                    this.Session.Equals(input.Session))
                ) && 
                (
                    this.UserId == input.UserId ||
                    (this.UserId != null &&
                    this.UserId.Equals(input.UserId))
                ) && 
                (
                    this.User == input.User ||
                    (this.User != null &&
                    this.User.Equals(input.User))
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
                hashCode = (hashCode * 59) + this.Active.GetHashCode();
                if (this.ConnectionID != null)
                {
                    hashCode = (hashCode * 59) + this.ConnectionID.GetHashCode();
                }
                if (this.Events != null)
                {
                    hashCode = (hashCode * 59) + this.Events.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.ConnectionTypeId.GetHashCode();
                if (this.ConnectionType != null)
                {
                    hashCode = (hashCode * 59) + this.ConnectionType.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.PopulationId.GetHashCode();
                if (this.Population != null)
                {
                    hashCode = (hashCode * 59) + this.Population.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.SessionId.GetHashCode();
                if (this.Session != null)
                {
                    hashCode = (hashCode * 59) + this.Session.GetHashCode();
                }
                if (this.UserId != null)
                {
                    hashCode = (hashCode * 59) + this.UserId.GetHashCode();
                }
                if (this.User != null)
                {
                    hashCode = (hashCode * 59) + this.User.GetHashCode();
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