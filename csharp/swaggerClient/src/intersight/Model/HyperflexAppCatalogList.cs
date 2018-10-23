/* 
 * Intersight REST API
 *
 * This is Intersight REST API 
 *
 * OpenAPI spec version: 1.0.9-228
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */

using System;
using System.Linq;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using System.ComponentModel.DataAnnotations;
using SwaggerDateConverter = intersight.Client.SwaggerDateConverter;

namespace intersight.Model
{
    /// <summary>
    /// HyperflexAppCatalogList
    /// </summary>
    [DataContract]
    public partial class HyperflexAppCatalogList :  IEquatable<HyperflexAppCatalogList>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="HyperflexAppCatalogList" /> class.
        /// </summary>
        /// <param name="Count">The number of hyperflexAppCatalogs matching your request in total for all pages..</param>
        /// <param name="Results">The array of hyperflexAppCatalogs matching your request..</param>
        public HyperflexAppCatalogList(int? Count = default(int?), List<HyperflexAppCatalog> Results = default(List<HyperflexAppCatalog>))
        {
            this.Count = Count;
            this.Results = Results;
        }
        
        /// <summary>
        /// The number of hyperflexAppCatalogs matching your request in total for all pages.
        /// </summary>
        /// <value>The number of hyperflexAppCatalogs matching your request in total for all pages.</value>
        [DataMember(Name="Count", EmitDefaultValue=false)]
        public int? Count { get; set; }

        /// <summary>
        /// The array of hyperflexAppCatalogs matching your request.
        /// </summary>
        /// <value>The array of hyperflexAppCatalogs matching your request.</value>
        [DataMember(Name="Results", EmitDefaultValue=false)]
        public List<HyperflexAppCatalog> Results { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class HyperflexAppCatalogList {\n");
            sb.Append("  Count: ").Append(Count).Append("\n");
            sb.Append("  Results: ").Append(Results).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public string ToJson()
        {
            return JsonConvert.SerializeObject(this, Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="obj">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object obj)
        {
            // credit: http://stackoverflow.com/a/10454552/677735
            return this.Equals(obj as HyperflexAppCatalogList);
        }

        /// <summary>
        /// Returns true if HyperflexAppCatalogList instances are equal
        /// </summary>
        /// <param name="other">Instance of HyperflexAppCatalogList to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(HyperflexAppCatalogList other)
        {
            // credit: http://stackoverflow.com/a/10454552/677735
            if (other == null)
                return false;

            return 
                (
                    this.Count == other.Count ||
                    this.Count != null &&
                    this.Count.Equals(other.Count)
                ) && 
                (
                    this.Results == other.Results ||
                    this.Results != null &&
                    this.Results.SequenceEqual(other.Results)
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            // credit: http://stackoverflow.com/a/263416/677735
            unchecked // Overflow is fine, just wrap
            {
                int hash = 41;
                // Suitable nullity checks etc, of course :)
                if (this.Count != null)
                    hash = hash * 59 + this.Count.GetHashCode();
                if (this.Results != null)
                    hash = hash * 59 + this.Results.GetHashCode();
                return hash;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}