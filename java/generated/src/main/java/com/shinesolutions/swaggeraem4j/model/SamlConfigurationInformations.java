/*
 * Adobe Experience Manager (AEM) API
 * Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API
 *
 * OpenAPI spec version: 2.2.0
 * Contact: opensource@shinesolutions.com
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package com.shinesolutions.swaggeraem4j.model;

import java.util.Objects;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * SamlConfigurationInformations
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-08-30T04:12:03.132Z")
public class SamlConfigurationInformations {
  @SerializedName("pid")
  private String pid = null;

  @SerializedName("title")
  private String title = null;

  @SerializedName("description")
  private String description = null;

  @SerializedName("bundle_location")
  private String bundleLocation = null;

  @SerializedName("service_location")
  private String serviceLocation = null;

  @SerializedName("properties")
  private Object properties = null;

  public SamlConfigurationInformations pid(String pid) {
    this.pid = pid;
    return this;
  }

   /**
   * Persistent Identity (PID)
   * @return pid
  **/
  @ApiModelProperty(value = "Persistent Identity (PID)")
  public String getPid() {
    return pid;
  }

  public void setPid(String pid) {
    this.pid = pid;
  }

  public SamlConfigurationInformations title(String title) {
    this.title = title;
    return this;
  }

   /**
   * Title
   * @return title
  **/
  @ApiModelProperty(value = "Title")
  public String getTitle() {
    return title;
  }

  public void setTitle(String title) {
    this.title = title;
  }

  public SamlConfigurationInformations description(String description) {
    this.description = description;
    return this;
  }

   /**
   * Title
   * @return description
  **/
  @ApiModelProperty(value = "Title")
  public String getDescription() {
    return description;
  }

  public void setDescription(String description) {
    this.description = description;
  }

  public SamlConfigurationInformations bundleLocation(String bundleLocation) {
    this.bundleLocation = bundleLocation;
    return this;
  }

   /**
   * needed for configuration binding
   * @return bundleLocation
  **/
  @ApiModelProperty(value = "needed for configuration binding")
  public String getBundleLocation() {
    return bundleLocation;
  }

  public void setBundleLocation(String bundleLocation) {
    this.bundleLocation = bundleLocation;
  }

  public SamlConfigurationInformations serviceLocation(String serviceLocation) {
    this.serviceLocation = serviceLocation;
    return this;
  }

   /**
   * needed for configuraiton binding
   * @return serviceLocation
  **/
  @ApiModelProperty(value = "needed for configuraiton binding")
  public String getServiceLocation() {
    return serviceLocation;
  }

  public void setServiceLocation(String serviceLocation) {
    this.serviceLocation = serviceLocation;
  }

  public SamlConfigurationInformations properties(Object properties) {
    this.properties = properties;
    return this;
  }

   /**
   * Get properties
   * @return properties
  **/
  @ApiModelProperty(value = "")
  public Object getProperties() {
    return properties;
  }

  public void setProperties(Object properties) {
    this.properties = properties;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    SamlConfigurationInformations samlConfigurationInformations = (SamlConfigurationInformations) o;
    return Objects.equals(this.pid, samlConfigurationInformations.pid) &&
        Objects.equals(this.title, samlConfigurationInformations.title) &&
        Objects.equals(this.description, samlConfigurationInformations.description) &&
        Objects.equals(this.bundleLocation, samlConfigurationInformations.bundleLocation) &&
        Objects.equals(this.serviceLocation, samlConfigurationInformations.serviceLocation) &&
        Objects.equals(this.properties, samlConfigurationInformations.properties);
  }

  @Override
  public int hashCode() {
    return Objects.hash(pid, title, description, bundleLocation, serviceLocation, properties);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class SamlConfigurationInformations {\n");
    
    sb.append("    pid: ").append(toIndentedString(pid)).append("\n");
    sb.append("    title: ").append(toIndentedString(title)).append("\n");
    sb.append("    description: ").append(toIndentedString(description)).append("\n");
    sb.append("    bundleLocation: ").append(toIndentedString(bundleLocation)).append("\n");
    sb.append("    serviceLocation: ").append(toIndentedString(serviceLocation)).append("\n");
    sb.append("    properties: ").append(toIndentedString(properties)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

