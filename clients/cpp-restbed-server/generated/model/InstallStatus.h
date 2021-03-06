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
 * InstallStatus.h
 *
 * 
 */

#ifndef InstallStatus_H_
#define InstallStatus_H_



#include "InstallStatus_status.h"
#include <memory>

namespace org {
namespace openapitools {
namespace server {
namespace model {

/// <summary>
/// 
/// </summary>
class  InstallStatus
{
public:
    InstallStatus();
    virtual ~InstallStatus();
    
    std::string toJsonString();
    void fromJsonString(std::string const& jsonString);

    /////////////////////////////////////////////
    /// InstallStatus members
    
    /// <summary>
    /// 
    /// </summary>
    std::shared_ptr<InstallStatus_status> getStatus() const;
    void setStatus(std::shared_ptr<InstallStatus_status> value);

protected:
    std::shared_ptr<InstallStatus_status> m_Status;
};

}
}
}
}

#endif /* InstallStatus_H_ */
