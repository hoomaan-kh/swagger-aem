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
  class CrxApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [String]
    def get_crxde_status(opts = {})
      data, _status_code, _headers = get_crxde_status_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def get_crxde_status_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CrxApi.get_crxde_status ...'
      end
      # resource path
      local_var_path = '/crx/server/crx.default/jcr:root/.1.json'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['plain/text'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'String' 

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

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CrxApi#get_crxde_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @return [InstallStatus]
    def get_install_status(opts = {})
      data, _status_code, _headers = get_install_status_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(InstallStatus, Integer, Hash)>] InstallStatus data, response status code and response headers
    def get_install_status_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CrxApi.get_install_status ...'
      end
      # resource path
      local_var_path = '/crx/packmgr/installstatus.jsp'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'InstallStatus' 

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

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CrxApi#get_install_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_package_manager_servlet(opts = {})
      get_package_manager_servlet_with_http_info(opts)
      nil
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_package_manager_servlet_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CrxApi.get_package_manager_servlet ...'
      end
      # resource path
      local_var_path = '/crx/packmgr/service/script.html'

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

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CrxApi#get_package_manager_servlet\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param cmd [String] 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def post_package_service(cmd, opts = {})
      data, _status_code, _headers = post_package_service_with_http_info(cmd, opts)
      data
    end

    # @param cmd [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def post_package_service_with_http_info(cmd, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CrxApi.post_package_service ...'
      end
      # verify the required parameter 'cmd' is set
      if @api_client.config.client_side_validation && cmd.nil?
        fail ArgumentError, "Missing the required parameter 'cmd' when calling CrxApi.post_package_service"
      end
      # resource path
      local_var_path = '/crx/packmgr/service.jsp'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'cmd'] = cmd

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/xml'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'String' 

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
        @api_client.config.logger.debug "API called: CrxApi#post_package_service\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param path [String] 
    # @param cmd [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :group_name 
    # @option opts [String] :package_name 
    # @option opts [String] :package_version 
    # @option opts [String] :_charset_ 
    # @option opts [Boolean] :force 
    # @option opts [Boolean] :recursive 
    # @option opts [File] :package 
    # @return [String]
    def post_package_service_json(path, cmd, opts = {})
      data, _status_code, _headers = post_package_service_json_with_http_info(path, cmd, opts)
      data
    end

    # @param path [String] 
    # @param cmd [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :group_name 
    # @option opts [String] :package_name 
    # @option opts [String] :package_version 
    # @option opts [String] :_charset_ 
    # @option opts [Boolean] :force 
    # @option opts [Boolean] :recursive 
    # @option opts [File] :package 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def post_package_service_json_with_http_info(path, cmd, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CrxApi.post_package_service_json ...'
      end
      # verify the required parameter 'path' is set
      if @api_client.config.client_side_validation && path.nil?
        fail ArgumentError, "Missing the required parameter 'path' when calling CrxApi.post_package_service_json"
      end
      # verify the required parameter 'cmd' is set
      if @api_client.config.client_side_validation && cmd.nil?
        fail ArgumentError, "Missing the required parameter 'cmd' when calling CrxApi.post_package_service_json"
      end
      # resource path
      local_var_path = '/crx/packmgr/service/.json/{path}'.sub('{' + 'path' + '}', CGI.escape(path.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'cmd'] = cmd
      query_params[:'groupName'] = opts[:'group_name'] if !opts[:'group_name'].nil?
      query_params[:'packageName'] = opts[:'package_name'] if !opts[:'package_name'].nil?
      query_params[:'packageVersion'] = opts[:'package_version'] if !opts[:'package_version'].nil?
      query_params[:'_charset_'] = opts[:'_charset_'] if !opts[:'_charset_'].nil?
      query_params[:'force'] = opts[:'force'] if !opts[:'force'].nil?
      query_params[:'recursive'] = opts[:'recursive'] if !opts[:'recursive'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['package'] = opts[:'package'] if !opts[:'package'].nil?

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'String' 

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
        @api_client.config.logger.debug "API called: CrxApi#post_package_service_json\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param group_name [String] 
    # @param package_name [String] 
    # @param version [String] 
    # @param path [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter 
    # @option opts [String] :_charset_ 
    # @return [String]
    def post_package_update(group_name, package_name, version, path, opts = {})
      data, _status_code, _headers = post_package_update_with_http_info(group_name, package_name, version, path, opts)
      data
    end

    # @param group_name [String] 
    # @param package_name [String] 
    # @param version [String] 
    # @param path [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter 
    # @option opts [String] :_charset_ 
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def post_package_update_with_http_info(group_name, package_name, version, path, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CrxApi.post_package_update ...'
      end
      # verify the required parameter 'group_name' is set
      if @api_client.config.client_side_validation && group_name.nil?
        fail ArgumentError, "Missing the required parameter 'group_name' when calling CrxApi.post_package_update"
      end
      # verify the required parameter 'package_name' is set
      if @api_client.config.client_side_validation && package_name.nil?
        fail ArgumentError, "Missing the required parameter 'package_name' when calling CrxApi.post_package_update"
      end
      # verify the required parameter 'version' is set
      if @api_client.config.client_side_validation && version.nil?
        fail ArgumentError, "Missing the required parameter 'version' when calling CrxApi.post_package_update"
      end
      # verify the required parameter 'path' is set
      if @api_client.config.client_side_validation && path.nil?
        fail ArgumentError, "Missing the required parameter 'path' when calling CrxApi.post_package_update"
      end
      # resource path
      local_var_path = '/crx/packmgr/update.jsp'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'groupName'] = group_name
      query_params[:'packageName'] = package_name
      query_params[:'version'] = version
      query_params[:'path'] = path
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'_charset_'] = opts[:'_charset_'] if !opts[:'_charset_'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'String' 

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
        @api_client.config.logger.debug "API called: CrxApi#post_package_update\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param old [String] 
    # @param plain [String] 
    # @param verify [String] 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def post_set_password(old, plain, verify, opts = {})
      data, _status_code, _headers = post_set_password_with_http_info(old, plain, verify, opts)
      data
    end

    # @param old [String] 
    # @param plain [String] 
    # @param verify [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def post_set_password_with_http_info(old, plain, verify, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CrxApi.post_set_password ...'
      end
      # verify the required parameter 'old' is set
      if @api_client.config.client_side_validation && old.nil?
        fail ArgumentError, "Missing the required parameter 'old' when calling CrxApi.post_set_password"
      end
      # verify the required parameter 'plain' is set
      if @api_client.config.client_side_validation && plain.nil?
        fail ArgumentError, "Missing the required parameter 'plain' when calling CrxApi.post_set_password"
      end
      # verify the required parameter 'verify' is set
      if @api_client.config.client_side_validation && verify.nil?
        fail ArgumentError, "Missing the required parameter 'verify' when calling CrxApi.post_set_password"
      end
      # resource path
      local_var_path = '/crx/explorer/ui/setpassword.jsp'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'old'] = old
      query_params[:'plain'] = plain
      query_params[:'verify'] = verify

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'String' 

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
        @api_client.config.logger.debug "API called: CrxApi#post_set_password\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
