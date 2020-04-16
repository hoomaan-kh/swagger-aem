# -*- encoding: utf-8 -*-

=begin
#Adobe Experience Manager (AEM) API

#Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API

The version of the OpenAPI document: 3.2.0
Contact: opensource@shinesolutions.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1-SNAPSHOT

=end

$:.push File.expand_path("../lib", __FILE__)
require "swagger_aem/version"

Gem::Specification.new do |s|
  s.name        = "swagger_aem"
  s.version     = SwaggerAemClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Shine Solutions"]
  s.email       = ["opensource@shinesolutions.com"]
  s.homepage    = "https://github.com/shinesolutions/swagger-aem/tree/master/clients/ruby"
  s.summary     = "Adobe Experience Manager (AEM) API Ruby Gem"
  s.description = "Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API"
  s.license     = 'Apache-2.0'
  s.required_ruby_version = ">= 2.1"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
