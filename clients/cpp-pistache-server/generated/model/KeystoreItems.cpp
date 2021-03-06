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


#include "KeystoreItems.h"

namespace org {
namespace openapitools {
namespace server {
namespace model {

KeystoreItems::KeystoreItems()
{
    m_Alias = "";
    m_AliasIsSet = false;
    m_EntryType = "";
    m_EntryTypeIsSet = false;
    m_Algorithm = "";
    m_AlgorithmIsSet = false;
    m_Format = "";
    m_FormatIsSet = false;
    m_ChainIsSet = false;
    
}

KeystoreItems::~KeystoreItems()
{
}

void KeystoreItems::validate()
{
    // TODO: implement validation
}

nlohmann::json KeystoreItems::toJson() const
{
    nlohmann::json val = nlohmann::json::object();

    if(m_AliasIsSet)
    {
        val["alias"] = ModelBase::toJson(m_Alias);
    }
    if(m_EntryTypeIsSet)
    {
        val["entryType"] = ModelBase::toJson(m_EntryType);
    }
    if(m_AlgorithmIsSet)
    {
        val["algorithm"] = ModelBase::toJson(m_Algorithm);
    }
    if(m_FormatIsSet)
    {
        val["format"] = ModelBase::toJson(m_Format);
    }
    {
        nlohmann::json jsonArray;
        for( auto& item : m_Chain )
        {
            jsonArray.push_back(ModelBase::toJson(item));
        }
        
        if(jsonArray.size() > 0)
        {
            val["chain"] = jsonArray;
        }
    }
    

    return val;
}

void KeystoreItems::fromJson(nlohmann::json& val)
{
    if(val.find("alias") != val.end())
    {
        setAlias(val.at("alias"));
    }
    if(val.find("entryType") != val.end())
    {
        setEntryType(val.at("entryType"));
    }
    if(val.find("algorithm") != val.end())
    {
        setAlgorithm(val.at("algorithm"));
    }
    if(val.find("format") != val.end())
    {
        setFormat(val.at("format"));
    }
    {
        m_Chain.clear();
        nlohmann::json jsonArray;
        if(val.find("chain") != val.end())
        {
        for( auto& item : val["chain"] )
        {
            
            if(item.is_null())
            {
                m_Chain.push_back( KeystoreChainItems() );
            }
            else
            {
                KeystoreChainItems newItem;
                newItem.fromJson(item);
                m_Chain.push_back( newItem );
            }
            
        }
        }
    }
    
}


std::string KeystoreItems::getAlias() const
{
    return m_Alias;
}
void KeystoreItems::setAlias(std::string const& value)
{
    m_Alias = value;
    m_AliasIsSet = true;
}
bool KeystoreItems::aliasIsSet() const
{
    return m_AliasIsSet;
}
void KeystoreItems::unsetAlias()
{
    m_AliasIsSet = false;
}
std::string KeystoreItems::getEntryType() const
{
    return m_EntryType;
}
void KeystoreItems::setEntryType(std::string const& value)
{
    m_EntryType = value;
    m_EntryTypeIsSet = true;
}
bool KeystoreItems::entryTypeIsSet() const
{
    return m_EntryTypeIsSet;
}
void KeystoreItems::unsetEntryType()
{
    m_EntryTypeIsSet = false;
}
std::string KeystoreItems::getAlgorithm() const
{
    return m_Algorithm;
}
void KeystoreItems::setAlgorithm(std::string const& value)
{
    m_Algorithm = value;
    m_AlgorithmIsSet = true;
}
bool KeystoreItems::algorithmIsSet() const
{
    return m_AlgorithmIsSet;
}
void KeystoreItems::unsetAlgorithm()
{
    m_AlgorithmIsSet = false;
}
std::string KeystoreItems::getFormat() const
{
    return m_Format;
}
void KeystoreItems::setFormat(std::string const& value)
{
    m_Format = value;
    m_FormatIsSet = true;
}
bool KeystoreItems::formatIsSet() const
{
    return m_FormatIsSet;
}
void KeystoreItems::unsetFormat()
{
    m_FormatIsSet = false;
}
std::vector<KeystoreChainItems>& KeystoreItems::getChain()
{
    return m_Chain;
}
bool KeystoreItems::chainIsSet() const
{
    return m_ChainIsSet;
}
void KeystoreItems::unsetChain()
{
    m_ChainIsSet = false;
}

}
}
}
}

