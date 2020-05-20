/**
* Adobe Experience Manager (AEM) API
* Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API
*
* OpenAPI spec version: 3.2.0-pre.0
* Contact: opensource@shinesolutions.com
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/
/*
 * TruststoreItems.h
 *
 * 
 */

#ifndef TruststoreItems_H_
#define TruststoreItems_H_


#include "ModelBase.h"

#include <string>

namespace org {
namespace openapitools {
namespace server {
namespace model {

/// <summary>
/// 
/// </summary>
class  TruststoreItems
    : public ModelBase
{
public:
    TruststoreItems();
    virtual ~TruststoreItems();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    nlohmann::json toJson() const override;
    void fromJson(nlohmann::json& json) override;

    /////////////////////////////////////////////
    /// TruststoreItems members

    /// <summary>
    /// Truststore alias name
    /// </summary>
    std::string getAlias() const;
    void setAlias(std::string const& value);
    bool aliasIsSet() const;
    void unsetAlias();
    /// <summary>
    /// 
    /// </summary>
    std::string getEntryType() const;
    void setEntryType(std::string const& value);
    bool entryTypeIsSet() const;
    void unsetEntryType();
    /// <summary>
    /// e.g. \&quot;CN&#x3D;localhost\&quot;
    /// </summary>
    std::string getSubject() const;
    void setSubject(std::string const& value);
    bool subjectIsSet() const;
    void unsetSubject();
    /// <summary>
    /// e.g. \&quot;CN&#x3D;Admin\&quot;
    /// </summary>
    std::string getIssuer() const;
    void setIssuer(std::string const& value);
    bool issuerIsSet() const;
    void unsetIssuer();
    /// <summary>
    /// e.g. \&quot;Sun Jul 01 12:00:00 AEST 2018\&quot;
    /// </summary>
    std::string getNotBefore() const;
    void setNotBefore(std::string const& value);
    bool notBeforeIsSet() const;
    void unsetNotBefore();
    /// <summary>
    /// e.g. \&quot;Sun Jun 30 23:59:50 AEST 2019\&quot;
    /// </summary>
    std::string getNotAfter() const;
    void setNotAfter(std::string const& value);
    bool notAfterIsSet() const;
    void unsetNotAfter();
    /// <summary>
    /// 18165099476682912368
    /// </summary>
    int32_t getSerialNumber() const;
    void setSerialNumber(int32_t const value);
    bool serialNumberIsSet() const;
    void unsetSerialNumber();

protected:
    std::string m_Alias;
    bool m_AliasIsSet;
    std::string m_EntryType;
    bool m_EntryTypeIsSet;
    std::string m_Subject;
    bool m_SubjectIsSet;
    std::string m_Issuer;
    bool m_IssuerIsSet;
    std::string m_NotBefore;
    bool m_NotBeforeIsSet;
    std::string m_NotAfter;
    bool m_NotAfterIsSet;
    int32_t m_SerialNumber;
    bool m_SerialNumberIsSet;
};

}
}
}
}

#endif /* TruststoreItems_H_ */