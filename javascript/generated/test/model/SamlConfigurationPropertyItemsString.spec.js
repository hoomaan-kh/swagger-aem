/**
 * Adobe Experience Manager (AEM) API
 * Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API
 *
 * OpenAPI spec version: 2.2.0
 * Contact: opensource@shinesolutions.com
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', '../../src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require('../../src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.NodeSwaggerAem);
  }
}(this, function(expect, NodeSwaggerAem) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new NodeSwaggerAem.SamlConfigurationPropertyItemsString();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('SamlConfigurationPropertyItemsString', function() {
    it('should create an instance of SamlConfigurationPropertyItemsString', function() {
      // uncomment below and update the code to test SamlConfigurationPropertyItemsString
      //var instane = new NodeSwaggerAem.SamlConfigurationPropertyItemsString();
      //expect(instance).to.be.a(NodeSwaggerAem.SamlConfigurationPropertyItemsString);
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instane = new NodeSwaggerAem.SamlConfigurationPropertyItemsString();
      //expect(instance).to.be();
    });

    it('should have the property optional (base name: "optional")', function() {
      // uncomment below and update the code to test the property optional
      //var instane = new NodeSwaggerAem.SamlConfigurationPropertyItemsString();
      //expect(instance).to.be();
    });

    it('should have the property isSet (base name: "is_set")', function() {
      // uncomment below and update the code to test the property isSet
      //var instane = new NodeSwaggerAem.SamlConfigurationPropertyItemsString();
      //expect(instance).to.be();
    });

    it('should have the property type (base name: "type")', function() {
      // uncomment below and update the code to test the property type
      //var instane = new NodeSwaggerAem.SamlConfigurationPropertyItemsString();
      //expect(instance).to.be();
    });

    it('should have the property values (base name: "values")', function() {
      // uncomment below and update the code to test the property values
      //var instane = new NodeSwaggerAem.SamlConfigurationPropertyItemsString();
      //expect(instance).to.be();
    });

    it('should have the property description (base name: "description")', function() {
      // uncomment below and update the code to test the property description
      //var instane = new NodeSwaggerAem.SamlConfigurationPropertyItemsString();
      //expect(instance).to.be();
    });

  });

}));
