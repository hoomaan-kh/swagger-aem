/**
 * Adobe Experience Manager (AEM) API
 * Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API
 *
 * OpenAPI spec version: 3.2.0-pre.0
 * Contact: opensource@shinesolutions.com
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 3.2.1-SNAPSHOT.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/*
 * SlingApi.h
 *
 * 
 */

#ifndef SlingApi_H_
#define SlingApi_H_


#include <memory>
#include <corvusoft/restbed/session.hpp>
#include <corvusoft/restbed/resource.hpp>
#include <corvusoft/restbed/service.hpp>

#include "KeystoreInfo.h"
#include "TruststoreInfo.h"
#include <string>

namespace org {
namespace openapitools {
namespace server {
namespace api {

using namespace org::openapitools::server::model;

class  SlingApi: public restbed::Service
{
public:
	SlingApi();
	~SlingApi();
	void startService(int const& port);
	void stopService();
};


/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiEtcReplicationAgents.{runmode}NameResource: public restbed::Resource
{
public:
	SlingApiEtcReplicationAgents.{runmode}NameResource();
    virtual ~SlingApiEtcReplicationAgents.{runmode}NameResource();
    void DELETE_method_handler(const std::shared_ptr<restbed::Session> session);
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiPathNameResource: public restbed::Resource
{
public:
	SlingApiPathNameResource();
    virtual ~SlingApiPathNameResource();
    void DELETE_method_handler(const std::shared_ptr<restbed::Session> session);
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiEtcReplicationAgents.{runmode}.-1.jsonResource: public restbed::Resource
{
public:
	SlingApiEtcReplicationAgents.{runmode}.-1.jsonResource();
    virtual ~SlingApiEtcReplicationAgents.{runmode}.-1.jsonResource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiIntermediatePath{authorizableId}.ks.jsonResource: public restbed::Resource
{
public:
	SlingApiIntermediatePath{authorizableId}.ks.jsonResource();
    virtual ~SlingApiIntermediatePath{authorizableId}.ks.jsonResource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiIntermediatePathAuthorizableIdKeystoreStore.p12Resource: public restbed::Resource
{
public:
	SlingApiIntermediatePathAuthorizableIdKeystoreStore.p12Resource();
    virtual ~SlingApiIntermediatePathAuthorizableIdKeystoreStore.p12Resource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiEtcPackagesGroup{name}-{version}.zipResource: public restbed::Resource
{
public:
	SlingApiEtcPackagesGroup{name}-{version}.zipResource();
    virtual ~SlingApiEtcPackagesGroup{name}-{version}.zipResource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiEtcPackagesGroup{name}-{version}.zipJcr:contentVlt:definitionFilter.tidy.2.jsonResource: public restbed::Resource
{
public:
	SlingApiEtcPackagesGroup{name}-{version}.zipJcr:contentVlt:definitionFilter.tidy.2.jsonResource();
    virtual ~SlingApiEtcPackagesGroup{name}-{version}.zipJcr:contentVlt:definitionFilter.tidy.2.jsonResource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiBinQuerybuilder.jsonResource: public restbed::Resource
{
public:
	SlingApiBinQuerybuilder.jsonResource();
    virtual ~SlingApiBinQuerybuilder.jsonResource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiEtcTruststoreTruststore.p12Resource: public restbed::Resource
{
public:
	SlingApiEtcTruststoreTruststore.p12Resource();
    virtual ~SlingApiEtcTruststoreTruststore.p12Resource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiLibsGraniteSecurityTruststore.jsonResource: public restbed::Resource
{
public:
	SlingApiLibsGraniteSecurityTruststore.jsonResource();
    virtual ~SlingApiLibsGraniteSecurityTruststore.jsonResource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiIntermediatePath{authorizableId}.ks.htmlResource: public restbed::Resource
{
public:
	SlingApiIntermediatePath{authorizableId}.ks.htmlResource();
    virtual ~SlingApiIntermediatePath{authorizableId}.ks.htmlResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiLibsGraniteSecurityPostAuthorizablesResource: public restbed::Resource
{
public:
	SlingApiLibsGraniteSecurityPostAuthorizablesResource();
    virtual ~SlingApiLibsGraniteSecurityPostAuthorizablesResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiAppsSystemConfigCom.adobe.granite.auth.saml.SamlAuthenticationHandler.configResource: public restbed::Resource
{
public:
	SlingApiAppsSystemConfigCom.adobe.granite.auth.saml.SamlAuthenticationHandler.configResource();
    virtual ~SlingApiAppsSystemConfigCom.adobe.granite.auth.saml.SamlAuthenticationHandler.configResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiAppsSystemConfigOrg.apache.felix.httpResource: public restbed::Resource
{
public:
	SlingApiAppsSystemConfigOrg.apache.felix.httpResource();
    virtual ~SlingApiAppsSystemConfigOrg.apache.felix.httpResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiAppsSystemConfigOrg.apache.http.proxyconfigurator.configResource: public restbed::Resource
{
public:
	SlingApiAppsSystemConfigOrg.apache.http.proxyconfigurator.configResource();
    virtual ~SlingApiAppsSystemConfigOrg.apache.http.proxyconfigurator.configResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiAppsSystemConfigOrg.apache.sling.jcr.davex.impl.servlets.SlingDavExServletResource: public restbed::Resource
{
public:
	SlingApiAppsSystemConfigOrg.apache.sling.jcr.davex.impl.servlets.SlingDavExServletResource();
    virtual ~SlingApiAppsSystemConfigOrg.apache.sling.jcr.davex.impl.servlets.SlingDavExServletResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiAppsSystemConfigOrg.apache.sling.servlets.get.DefaultGetServletResource: public restbed::Resource
{
public:
	SlingApiAppsSystemConfigOrg.apache.sling.servlets.get.DefaultGetServletResource();
    virtual ~SlingApiAppsSystemConfigOrg.apache.sling.servlets.get.DefaultGetServletResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiAppsSystemConfigOrg.apache.sling.security.impl.ReferrerFilterResource: public restbed::Resource
{
public:
	SlingApiAppsSystemConfigOrg.apache.sling.security.impl.ReferrerFilterResource();
    virtual ~SlingApiAppsSystemConfigOrg.apache.sling.security.impl.ReferrerFilterResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiPath{name}.rw.htmlResource: public restbed::Resource
{
public:
	SlingApiPath{name}.rw.htmlResource();
    virtual ~SlingApiPath{name}.rw.htmlResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiPathResource: public restbed::Resource
{
public:
	SlingApiPathResource();
    virtual ~SlingApiPathResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiEtcReplicationTreeactivation.htmlResource: public restbed::Resource
{
public:
	SlingApiEtcReplicationTreeactivation.htmlResource();
    virtual ~SlingApiEtcReplicationTreeactivation.htmlResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiLibsGraniteSecurityPostTruststoreResource: public restbed::Resource
{
public:
	SlingApiLibsGraniteSecurityPostTruststoreResource();
    virtual ~SlingApiLibsGraniteSecurityPostTruststoreResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};

/// <summary>
/// 
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  SlingApiEtcTruststoreResource: public restbed::Resource
{
public:
	SlingApiEtcTruststoreResource();
    virtual ~SlingApiEtcTruststoreResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);
};


}
}
}
}

#endif /* SlingApi_H_ */

