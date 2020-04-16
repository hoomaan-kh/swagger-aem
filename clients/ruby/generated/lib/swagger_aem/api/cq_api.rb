=begin
#Adobe Experience Manager (AEM) API

#Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API

The version of the OpenAPI document: 3.2.0
Contact: opensource@shinesolutions.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1-SNAPSHOT

=end

require 'cgi'

module SwaggerAemClient
  class CqApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [String]
    def get_login_page(opts = {})
      data, _status_code, _headers = get_login_page_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def get_login_page_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CqApi.get_login_page ...'
      end
      # resource path
      local_var_path = '/libs/granite/core/content/login.html'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/html'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'String' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CqApi#get_login_page\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param authorizable_id [String] 
    # @param changelog [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def post_cq_actions(authorizable_id, changelog, opts = {})
      post_cq_actions_with_http_info(authorizable_id, changelog, opts)
      nil
    end

    # @param authorizable_id [String] 
    # @param changelog [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def post_cq_actions_with_http_info(authorizable_id, changelog, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CqApi.post_cq_actions ...'
      end
      # verify the required parameter 'authorizable_id' is set
      if @api_client.config.client_side_validation && authorizable_id.nil?
        fail ArgumentError, "Missing the required parameter 'authorizable_id' when calling CqApi.post_cq_actions"
      end
      # verify the required parameter 'changelog' is set
      if @api_client.config.client_side_validation && changelog.nil?
        fail ArgumentError, "Missing the required parameter 'changelog' when calling CqApi.post_cq_actions"
      end
      # resource path
      local_var_path = '/.cqactions.html'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'authorizableId'] = authorizable_id
      query_params[:'changelog'] = changelog

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['aemAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CqApi#post_cq_actions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
