=begin
#Adobe Experience Manager (AEM) API

#Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API

OpenAPI spec version: 3.1.0-pre.0
Contact: opensource@shinesolutions.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.2.1-SNAPSHOT

=end

require 'uri'

module SwaggerAemClient
  class ConsoleApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<String>]
    def get_aem_product_info(opts = {})
      data, _status_code, _headers = get_aem_product_info_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<String>, Fixnum, Hash)>] Array<String> data, response status code and response headers
    def get_aem_product_info_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConsoleApi.get_aem_product_info ...'
      end
      # resource path
      local_var_path = '/system/console/status-productinfo.json'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['aemAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<String>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConsoleApi#get_aem_product_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param [Hash] opts the optional parameters
    # @return [String]
    def get_config_mgr(opts = {})
      data, _status_code, _headers = get_config_mgr_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def get_config_mgr_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConsoleApi.get_config_mgr ...'
      end
      # resource path
      local_var_path = '/system/console/configMgr'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['aemAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConsoleApi#get_config_mgr\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param name 
    # @param action 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def post_bundle(name, action, opts = {})
      post_bundle_with_http_info(name, action, opts)
      nil
    end

    # @param name 
    # @param action 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def post_bundle_with_http_info(name, action, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConsoleApi.post_bundle ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling ConsoleApi.post_bundle"
      end
      # verify the required parameter 'action' is set
      if @api_client.config.client_side_validation && action.nil?
        fail ArgumentError, "Missing the required parameter 'action' when calling ConsoleApi.post_bundle"
      end
      # resource path
      local_var_path = '/system/console/bundles/{name}'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = {}
      query_params[:'action'] = action

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['aemAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConsoleApi#post_bundle\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param action 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def post_jmx_repository(action, opts = {})
      post_jmx_repository_with_http_info(action, opts)
      nil
    end

    # @param action 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def post_jmx_repository_with_http_info(action, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConsoleApi.post_jmx_repository ...'
      end
      # verify the required parameter 'action' is set
      if @api_client.config.client_side_validation && action.nil?
        fail ArgumentError, "Missing the required parameter 'action' when calling ConsoleApi.post_jmx_repository"
      end
      # resource path
      local_var_path = '/system/console/jmx/com.adobe.granite:type=Repository/op/{action}'.sub('{' + 'action' + '}', action.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['aemAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConsoleApi#post_jmx_repository\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :post 
    # @option opts [BOOLEAN] :apply 
    # @option opts [BOOLEAN] :delete 
    # @option opts [String] :action 
    # @option opts [String] :location 
    # @option opts [Array<String>] :path 
    # @option opts [Integer] :service_ranking 
    # @option opts [String] :idp_url 
    # @option opts [String] :idp_cert_alias 
    # @option opts [BOOLEAN] :idp_http_redirect 
    # @option opts [String] :service_provider_entity_id 
    # @option opts [String] :assertion_consumer_service_url 
    # @option opts [String] :sp_private_key_alias 
    # @option opts [String] :key_store_password 
    # @option opts [String] :default_redirect_url 
    # @option opts [String] :user_id_attribute 
    # @option opts [BOOLEAN] :use_encryption 
    # @option opts [BOOLEAN] :create_user 
    # @option opts [BOOLEAN] :add_group_memberships 
    # @option opts [String] :group_membership_attribute 
    # @option opts [Array<String>] :default_groups 
    # @option opts [String] :name_id_format 
    # @option opts [Array<String>] :synchronize_attributes 
    # @option opts [BOOLEAN] :handle_logout 
    # @option opts [String] :logout_url 
    # @option opts [Integer] :clock_tolerance 
    # @option opts [String] :digest_method 
    # @option opts [String] :signature_method 
    # @option opts [String] :user_intermediate_path 
    # @option opts [Array<String>] :propertylist 
    # @return [SamlConfigurationInfo]
    def post_saml_configuration(opts = {})
      data, _status_code, _headers = post_saml_configuration_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :post 
    # @option opts [BOOLEAN] :apply 
    # @option opts [BOOLEAN] :delete 
    # @option opts [String] :action 
    # @option opts [String] :location 
    # @option opts [Array<String>] :path 
    # @option opts [Integer] :service_ranking 
    # @option opts [String] :idp_url 
    # @option opts [String] :idp_cert_alias 
    # @option opts [BOOLEAN] :idp_http_redirect 
    # @option opts [String] :service_provider_entity_id 
    # @option opts [String] :assertion_consumer_service_url 
    # @option opts [String] :sp_private_key_alias 
    # @option opts [String] :key_store_password 
    # @option opts [String] :default_redirect_url 
    # @option opts [String] :user_id_attribute 
    # @option opts [BOOLEAN] :use_encryption 
    # @option opts [BOOLEAN] :create_user 
    # @option opts [BOOLEAN] :add_group_memberships 
    # @option opts [String] :group_membership_attribute 
    # @option opts [Array<String>] :default_groups 
    # @option opts [String] :name_id_format 
    # @option opts [Array<String>] :synchronize_attributes 
    # @option opts [BOOLEAN] :handle_logout 
    # @option opts [String] :logout_url 
    # @option opts [Integer] :clock_tolerance 
    # @option opts [String] :digest_method 
    # @option opts [String] :signature_method 
    # @option opts [String] :user_intermediate_path 
    # @option opts [Array<String>] :propertylist 
    # @return [Array<(SamlConfigurationInfo, Fixnum, Hash)>] SamlConfigurationInfo data, response status code and response headers
    def post_saml_configuration_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConsoleApi.post_saml_configuration ...'
      end
      # resource path
      local_var_path = '/system/console/configMgr/com.adobe.granite.auth.saml.SamlAuthenticationHandler'

      # query parameters
      query_params = {}
      query_params[:'post'] = opts[:'post'] if !opts[:'post'].nil?
      query_params[:'apply'] = opts[:'apply'] if !opts[:'apply'].nil?
      query_params[:'delete'] = opts[:'delete'] if !opts[:'delete'].nil?
      query_params[:'action'] = opts[:'action'] if !opts[:'action'].nil?
      query_params[:'$location'] = opts[:'location'] if !opts[:'location'].nil?
      query_params[:'path'] = @api_client.build_collection_param(opts[:'path'], :multi) if !opts[:'path'].nil?
      query_params[:'service.ranking'] = opts[:'service_ranking'] if !opts[:'service_ranking'].nil?
      query_params[:'idpUrl'] = opts[:'idp_url'] if !opts[:'idp_url'].nil?
      query_params[:'idpCertAlias'] = opts[:'idp_cert_alias'] if !opts[:'idp_cert_alias'].nil?
      query_params[:'idpHttpRedirect'] = opts[:'idp_http_redirect'] if !opts[:'idp_http_redirect'].nil?
      query_params[:'serviceProviderEntityId'] = opts[:'service_provider_entity_id'] if !opts[:'service_provider_entity_id'].nil?
      query_params[:'assertionConsumerServiceURL'] = opts[:'assertion_consumer_service_url'] if !opts[:'assertion_consumer_service_url'].nil?
      query_params[:'spPrivateKeyAlias'] = opts[:'sp_private_key_alias'] if !opts[:'sp_private_key_alias'].nil?
      query_params[:'keyStorePassword'] = opts[:'key_store_password'] if !opts[:'key_store_password'].nil?
      query_params[:'defaultRedirectUrl'] = opts[:'default_redirect_url'] if !opts[:'default_redirect_url'].nil?
      query_params[:'userIDAttribute'] = opts[:'user_id_attribute'] if !opts[:'user_id_attribute'].nil?
      query_params[:'useEncryption'] = opts[:'use_encryption'] if !opts[:'use_encryption'].nil?
      query_params[:'createUser'] = opts[:'create_user'] if !opts[:'create_user'].nil?
      query_params[:'addGroupMemberships'] = opts[:'add_group_memberships'] if !opts[:'add_group_memberships'].nil?
      query_params[:'groupMembershipAttribute'] = opts[:'group_membership_attribute'] if !opts[:'group_membership_attribute'].nil?
      query_params[:'defaultGroups'] = @api_client.build_collection_param(opts[:'default_groups'], :multi) if !opts[:'default_groups'].nil?
      query_params[:'nameIdFormat'] = opts[:'name_id_format'] if !opts[:'name_id_format'].nil?
      query_params[:'synchronizeAttributes'] = @api_client.build_collection_param(opts[:'synchronize_attributes'], :multi) if !opts[:'synchronize_attributes'].nil?
      query_params[:'handleLogout'] = opts[:'handle_logout'] if !opts[:'handle_logout'].nil?
      query_params[:'logoutUrl'] = opts[:'logout_url'] if !opts[:'logout_url'].nil?
      query_params[:'clockTolerance'] = opts[:'clock_tolerance'] if !opts[:'clock_tolerance'].nil?
      query_params[:'digestMethod'] = opts[:'digest_method'] if !opts[:'digest_method'].nil?
      query_params[:'signatureMethod'] = opts[:'signature_method'] if !opts[:'signature_method'].nil?
      query_params[:'userIntermediatePath'] = opts[:'user_intermediate_path'] if !opts[:'user_intermediate_path'].nil?
      query_params[:'propertylist'] = @api_client.build_collection_param(opts[:'propertylist'], :csv) if !opts[:'propertylist'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['aemAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SamlConfigurationInfo')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConsoleApi#post_saml_configuration\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
