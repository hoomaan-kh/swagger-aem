# Adobe Experience Manager (AEM) API
#
# Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API
#
# OpenAPI spec version: 3.2.0-pre.0
# Contact: opensource@shinesolutions.com
# Generated by: https://openapi-generator.tech


#' SamlConfigurationProperties Class
#'
#' @field path 
#' @field service.ranking 
#' @field idpUrl 
#' @field idpCertAlias 
#' @field idpHttpRedirect 
#' @field serviceProviderEntityId 
#' @field assertionConsumerServiceURL 
#' @field spPrivateKeyAlias 
#' @field keyStorePassword 
#' @field defaultRedirectUrl 
#' @field userIDAttribute 
#' @field useEncryption 
#' @field createUser 
#' @field addGroupMemberships 
#' @field groupMembershipAttribute 
#' @field defaultGroups 
#' @field nameIdFormat 
#' @field synchronizeAttributes 
#' @field handleLogout 
#' @field logoutUrl 
#' @field clockTolerance 
#' @field digestMethod 
#' @field signatureMethod 
#' @field userIntermediatePath 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SamlConfigurationProperties <- R6::R6Class(
  'SamlConfigurationProperties',
  public = list(
    `path` = NULL,
    `service.ranking` = NULL,
    `idpUrl` = NULL,
    `idpCertAlias` = NULL,
    `idpHttpRedirect` = NULL,
    `serviceProviderEntityId` = NULL,
    `assertionConsumerServiceURL` = NULL,
    `spPrivateKeyAlias` = NULL,
    `keyStorePassword` = NULL,
    `defaultRedirectUrl` = NULL,
    `userIDAttribute` = NULL,
    `useEncryption` = NULL,
    `createUser` = NULL,
    `addGroupMemberships` = NULL,
    `groupMembershipAttribute` = NULL,
    `defaultGroups` = NULL,
    `nameIdFormat` = NULL,
    `synchronizeAttributes` = NULL,
    `handleLogout` = NULL,
    `logoutUrl` = NULL,
    `clockTolerance` = NULL,
    `digestMethod` = NULL,
    `signatureMethod` = NULL,
    `userIntermediatePath` = NULL,
    initialize = function(`path`, `service.ranking`, `idpUrl`, `idpCertAlias`, `idpHttpRedirect`, `serviceProviderEntityId`, `assertionConsumerServiceURL`, `spPrivateKeyAlias`, `keyStorePassword`, `defaultRedirectUrl`, `userIDAttribute`, `useEncryption`, `createUser`, `addGroupMemberships`, `groupMembershipAttribute`, `defaultGroups`, `nameIdFormat`, `synchronizeAttributes`, `handleLogout`, `logoutUrl`, `clockTolerance`, `digestMethod`, `signatureMethod`, `userIntermediatePath`){
      if (!missing(`path`)) {
        stopifnot(R6::is.R6(`path`))
        self$`path` <- `path`
      }
      if (!missing(`service.ranking`)) {
        stopifnot(R6::is.R6(`service.ranking`))
        self$`service.ranking` <- `service.ranking`
      }
      if (!missing(`idpUrl`)) {
        stopifnot(R6::is.R6(`idpUrl`))
        self$`idpUrl` <- `idpUrl`
      }
      if (!missing(`idpCertAlias`)) {
        stopifnot(R6::is.R6(`idpCertAlias`))
        self$`idpCertAlias` <- `idpCertAlias`
      }
      if (!missing(`idpHttpRedirect`)) {
        stopifnot(R6::is.R6(`idpHttpRedirect`))
        self$`idpHttpRedirect` <- `idpHttpRedirect`
      }
      if (!missing(`serviceProviderEntityId`)) {
        stopifnot(R6::is.R6(`serviceProviderEntityId`))
        self$`serviceProviderEntityId` <- `serviceProviderEntityId`
      }
      if (!missing(`assertionConsumerServiceURL`)) {
        stopifnot(R6::is.R6(`assertionConsumerServiceURL`))
        self$`assertionConsumerServiceURL` <- `assertionConsumerServiceURL`
      }
      if (!missing(`spPrivateKeyAlias`)) {
        stopifnot(R6::is.R6(`spPrivateKeyAlias`))
        self$`spPrivateKeyAlias` <- `spPrivateKeyAlias`
      }
      if (!missing(`keyStorePassword`)) {
        stopifnot(R6::is.R6(`keyStorePassword`))
        self$`keyStorePassword` <- `keyStorePassword`
      }
      if (!missing(`defaultRedirectUrl`)) {
        stopifnot(R6::is.R6(`defaultRedirectUrl`))
        self$`defaultRedirectUrl` <- `defaultRedirectUrl`
      }
      if (!missing(`userIDAttribute`)) {
        stopifnot(R6::is.R6(`userIDAttribute`))
        self$`userIDAttribute` <- `userIDAttribute`
      }
      if (!missing(`useEncryption`)) {
        stopifnot(R6::is.R6(`useEncryption`))
        self$`useEncryption` <- `useEncryption`
      }
      if (!missing(`createUser`)) {
        stopifnot(R6::is.R6(`createUser`))
        self$`createUser` <- `createUser`
      }
      if (!missing(`addGroupMemberships`)) {
        stopifnot(R6::is.R6(`addGroupMemberships`))
        self$`addGroupMemberships` <- `addGroupMemberships`
      }
      if (!missing(`groupMembershipAttribute`)) {
        stopifnot(R6::is.R6(`groupMembershipAttribute`))
        self$`groupMembershipAttribute` <- `groupMembershipAttribute`
      }
      if (!missing(`defaultGroups`)) {
        stopifnot(R6::is.R6(`defaultGroups`))
        self$`defaultGroups` <- `defaultGroups`
      }
      if (!missing(`nameIdFormat`)) {
        stopifnot(R6::is.R6(`nameIdFormat`))
        self$`nameIdFormat` <- `nameIdFormat`
      }
      if (!missing(`synchronizeAttributes`)) {
        stopifnot(R6::is.R6(`synchronizeAttributes`))
        self$`synchronizeAttributes` <- `synchronizeAttributes`
      }
      if (!missing(`handleLogout`)) {
        stopifnot(R6::is.R6(`handleLogout`))
        self$`handleLogout` <- `handleLogout`
      }
      if (!missing(`logoutUrl`)) {
        stopifnot(R6::is.R6(`logoutUrl`))
        self$`logoutUrl` <- `logoutUrl`
      }
      if (!missing(`clockTolerance`)) {
        stopifnot(R6::is.R6(`clockTolerance`))
        self$`clockTolerance` <- `clockTolerance`
      }
      if (!missing(`digestMethod`)) {
        stopifnot(R6::is.R6(`digestMethod`))
        self$`digestMethod` <- `digestMethod`
      }
      if (!missing(`signatureMethod`)) {
        stopifnot(R6::is.R6(`signatureMethod`))
        self$`signatureMethod` <- `signatureMethod`
      }
      if (!missing(`userIntermediatePath`)) {
        stopifnot(R6::is.R6(`userIntermediatePath`))
        self$`userIntermediatePath` <- `userIntermediatePath`
      }
    },
    toJSON = function() {
      SamlConfigurationPropertiesObject <- list()
      if (!is.null(self$`path`)) {
        SamlConfigurationPropertiesObject[['path']] <- self$`path`$toJSON()
      }
      if (!is.null(self$`service.ranking`)) {
        SamlConfigurationPropertiesObject[['service.ranking']] <- self$`service.ranking`$toJSON()
      }
      if (!is.null(self$`idpUrl`)) {
        SamlConfigurationPropertiesObject[['idpUrl']] <- self$`idpUrl`$toJSON()
      }
      if (!is.null(self$`idpCertAlias`)) {
        SamlConfigurationPropertiesObject[['idpCertAlias']] <- self$`idpCertAlias`$toJSON()
      }
      if (!is.null(self$`idpHttpRedirect`)) {
        SamlConfigurationPropertiesObject[['idpHttpRedirect']] <- self$`idpHttpRedirect`$toJSON()
      }
      if (!is.null(self$`serviceProviderEntityId`)) {
        SamlConfigurationPropertiesObject[['serviceProviderEntityId']] <- self$`serviceProviderEntityId`$toJSON()
      }
      if (!is.null(self$`assertionConsumerServiceURL`)) {
        SamlConfigurationPropertiesObject[['assertionConsumerServiceURL']] <- self$`assertionConsumerServiceURL`$toJSON()
      }
      if (!is.null(self$`spPrivateKeyAlias`)) {
        SamlConfigurationPropertiesObject[['spPrivateKeyAlias']] <- self$`spPrivateKeyAlias`$toJSON()
      }
      if (!is.null(self$`keyStorePassword`)) {
        SamlConfigurationPropertiesObject[['keyStorePassword']] <- self$`keyStorePassword`$toJSON()
      }
      if (!is.null(self$`defaultRedirectUrl`)) {
        SamlConfigurationPropertiesObject[['defaultRedirectUrl']] <- self$`defaultRedirectUrl`$toJSON()
      }
      if (!is.null(self$`userIDAttribute`)) {
        SamlConfigurationPropertiesObject[['userIDAttribute']] <- self$`userIDAttribute`$toJSON()
      }
      if (!is.null(self$`useEncryption`)) {
        SamlConfigurationPropertiesObject[['useEncryption']] <- self$`useEncryption`$toJSON()
      }
      if (!is.null(self$`createUser`)) {
        SamlConfigurationPropertiesObject[['createUser']] <- self$`createUser`$toJSON()
      }
      if (!is.null(self$`addGroupMemberships`)) {
        SamlConfigurationPropertiesObject[['addGroupMemberships']] <- self$`addGroupMemberships`$toJSON()
      }
      if (!is.null(self$`groupMembershipAttribute`)) {
        SamlConfigurationPropertiesObject[['groupMembershipAttribute']] <- self$`groupMembershipAttribute`$toJSON()
      }
      if (!is.null(self$`defaultGroups`)) {
        SamlConfigurationPropertiesObject[['defaultGroups']] <- self$`defaultGroups`$toJSON()
      }
      if (!is.null(self$`nameIdFormat`)) {
        SamlConfigurationPropertiesObject[['nameIdFormat']] <- self$`nameIdFormat`$toJSON()
      }
      if (!is.null(self$`synchronizeAttributes`)) {
        SamlConfigurationPropertiesObject[['synchronizeAttributes']] <- self$`synchronizeAttributes`$toJSON()
      }
      if (!is.null(self$`handleLogout`)) {
        SamlConfigurationPropertiesObject[['handleLogout']] <- self$`handleLogout`$toJSON()
      }
      if (!is.null(self$`logoutUrl`)) {
        SamlConfigurationPropertiesObject[['logoutUrl']] <- self$`logoutUrl`$toJSON()
      }
      if (!is.null(self$`clockTolerance`)) {
        SamlConfigurationPropertiesObject[['clockTolerance']] <- self$`clockTolerance`$toJSON()
      }
      if (!is.null(self$`digestMethod`)) {
        SamlConfigurationPropertiesObject[['digestMethod']] <- self$`digestMethod`$toJSON()
      }
      if (!is.null(self$`signatureMethod`)) {
        SamlConfigurationPropertiesObject[['signatureMethod']] <- self$`signatureMethod`$toJSON()
      }
      if (!is.null(self$`userIntermediatePath`)) {
        SamlConfigurationPropertiesObject[['userIntermediatePath']] <- self$`userIntermediatePath`$toJSON()
      }

      SamlConfigurationPropertiesObject
    },
    fromJSON = function(SamlConfigurationPropertiesJson) {
      SamlConfigurationPropertiesObject <- jsonlite::fromJSON(SamlConfigurationPropertiesJson)
      if (!is.null(SamlConfigurationPropertiesObject$`path`)) {
        pathObject <- SamlConfigurationPropertyItemsArray$new()
        pathObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$path, auto_unbox = TRUE))
        self$`path` <- pathObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`service.ranking`)) {
        service.rankingObject <- SamlConfigurationPropertyItemsLong$new()
        service.rankingObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$service.ranking, auto_unbox = TRUE))
        self$`service.ranking` <- service.rankingObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`idpUrl`)) {
        idpUrlObject <- SamlConfigurationPropertyItemsString$new()
        idpUrlObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$idpUrl, auto_unbox = TRUE))
        self$`idpUrl` <- idpUrlObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`idpCertAlias`)) {
        idpCertAliasObject <- SamlConfigurationPropertyItemsString$new()
        idpCertAliasObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$idpCertAlias, auto_unbox = TRUE))
        self$`idpCertAlias` <- idpCertAliasObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`idpHttpRedirect`)) {
        idpHttpRedirectObject <- SamlConfigurationPropertyItemsBoolean$new()
        idpHttpRedirectObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$idpHttpRedirect, auto_unbox = TRUE))
        self$`idpHttpRedirect` <- idpHttpRedirectObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`serviceProviderEntityId`)) {
        serviceProviderEntityIdObject <- SamlConfigurationPropertyItemsString$new()
        serviceProviderEntityIdObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$serviceProviderEntityId, auto_unbox = TRUE))
        self$`serviceProviderEntityId` <- serviceProviderEntityIdObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`assertionConsumerServiceURL`)) {
        assertionConsumerServiceURLObject <- SamlConfigurationPropertyItemsString$new()
        assertionConsumerServiceURLObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$assertionConsumerServiceURL, auto_unbox = TRUE))
        self$`assertionConsumerServiceURL` <- assertionConsumerServiceURLObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`spPrivateKeyAlias`)) {
        spPrivateKeyAliasObject <- SamlConfigurationPropertyItemsString$new()
        spPrivateKeyAliasObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$spPrivateKeyAlias, auto_unbox = TRUE))
        self$`spPrivateKeyAlias` <- spPrivateKeyAliasObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`keyStorePassword`)) {
        keyStorePasswordObject <- SamlConfigurationPropertyItemsString$new()
        keyStorePasswordObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$keyStorePassword, auto_unbox = TRUE))
        self$`keyStorePassword` <- keyStorePasswordObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`defaultRedirectUrl`)) {
        defaultRedirectUrlObject <- SamlConfigurationPropertyItemsString$new()
        defaultRedirectUrlObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$defaultRedirectUrl, auto_unbox = TRUE))
        self$`defaultRedirectUrl` <- defaultRedirectUrlObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`userIDAttribute`)) {
        userIDAttributeObject <- SamlConfigurationPropertyItemsString$new()
        userIDAttributeObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$userIDAttribute, auto_unbox = TRUE))
        self$`userIDAttribute` <- userIDAttributeObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`useEncryption`)) {
        useEncryptionObject <- SamlConfigurationPropertyItemsBoolean$new()
        useEncryptionObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$useEncryption, auto_unbox = TRUE))
        self$`useEncryption` <- useEncryptionObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`createUser`)) {
        createUserObject <- SamlConfigurationPropertyItemsBoolean$new()
        createUserObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$createUser, auto_unbox = TRUE))
        self$`createUser` <- createUserObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`addGroupMemberships`)) {
        addGroupMembershipsObject <- SamlConfigurationPropertyItemsBoolean$new()
        addGroupMembershipsObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$addGroupMemberships, auto_unbox = TRUE))
        self$`addGroupMemberships` <- addGroupMembershipsObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`groupMembershipAttribute`)) {
        groupMembershipAttributeObject <- SamlConfigurationPropertyItemsString$new()
        groupMembershipAttributeObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$groupMembershipAttribute, auto_unbox = TRUE))
        self$`groupMembershipAttribute` <- groupMembershipAttributeObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`defaultGroups`)) {
        defaultGroupsObject <- SamlConfigurationPropertyItemsArray$new()
        defaultGroupsObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$defaultGroups, auto_unbox = TRUE))
        self$`defaultGroups` <- defaultGroupsObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`nameIdFormat`)) {
        nameIdFormatObject <- SamlConfigurationPropertyItemsString$new()
        nameIdFormatObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$nameIdFormat, auto_unbox = TRUE))
        self$`nameIdFormat` <- nameIdFormatObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`synchronizeAttributes`)) {
        synchronizeAttributesObject <- SamlConfigurationPropertyItemsArray$new()
        synchronizeAttributesObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$synchronizeAttributes, auto_unbox = TRUE))
        self$`synchronizeAttributes` <- synchronizeAttributesObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`handleLogout`)) {
        handleLogoutObject <- SamlConfigurationPropertyItemsBoolean$new()
        handleLogoutObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$handleLogout, auto_unbox = TRUE))
        self$`handleLogout` <- handleLogoutObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`logoutUrl`)) {
        logoutUrlObject <- SamlConfigurationPropertyItemsString$new()
        logoutUrlObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$logoutUrl, auto_unbox = TRUE))
        self$`logoutUrl` <- logoutUrlObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`clockTolerance`)) {
        clockToleranceObject <- SamlConfigurationPropertyItemsLong$new()
        clockToleranceObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$clockTolerance, auto_unbox = TRUE))
        self$`clockTolerance` <- clockToleranceObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`digestMethod`)) {
        digestMethodObject <- SamlConfigurationPropertyItemsString$new()
        digestMethodObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$digestMethod, auto_unbox = TRUE))
        self$`digestMethod` <- digestMethodObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`signatureMethod`)) {
        signatureMethodObject <- SamlConfigurationPropertyItemsString$new()
        signatureMethodObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$signatureMethod, auto_unbox = TRUE))
        self$`signatureMethod` <- signatureMethodObject
      }
      if (!is.null(SamlConfigurationPropertiesObject$`userIntermediatePath`)) {
        userIntermediatePathObject <- SamlConfigurationPropertyItemsString$new()
        userIntermediatePathObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$userIntermediatePath, auto_unbox = TRUE))
        self$`userIntermediatePath` <- userIntermediatePathObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "path": %s,
           "service.ranking": %s,
           "idpUrl": %s,
           "idpCertAlias": %s,
           "idpHttpRedirect": %s,
           "serviceProviderEntityId": %s,
           "assertionConsumerServiceURL": %s,
           "spPrivateKeyAlias": %s,
           "keyStorePassword": %s,
           "defaultRedirectUrl": %s,
           "userIDAttribute": %s,
           "useEncryption": %s,
           "createUser": %s,
           "addGroupMemberships": %s,
           "groupMembershipAttribute": %s,
           "defaultGroups": %s,
           "nameIdFormat": %s,
           "synchronizeAttributes": %s,
           "handleLogout": %s,
           "logoutUrl": %s,
           "clockTolerance": %s,
           "digestMethod": %s,
           "signatureMethod": %s,
           "userIntermediatePath": %s
        }',
        self$`path`$toJSON(),
        self$`service.ranking`$toJSON(),
        self$`idpUrl`$toJSON(),
        self$`idpCertAlias`$toJSON(),
        self$`idpHttpRedirect`$toJSON(),
        self$`serviceProviderEntityId`$toJSON(),
        self$`assertionConsumerServiceURL`$toJSON(),
        self$`spPrivateKeyAlias`$toJSON(),
        self$`keyStorePassword`$toJSON(),
        self$`defaultRedirectUrl`$toJSON(),
        self$`userIDAttribute`$toJSON(),
        self$`useEncryption`$toJSON(),
        self$`createUser`$toJSON(),
        self$`addGroupMemberships`$toJSON(),
        self$`groupMembershipAttribute`$toJSON(),
        self$`defaultGroups`$toJSON(),
        self$`nameIdFormat`$toJSON(),
        self$`synchronizeAttributes`$toJSON(),
        self$`handleLogout`$toJSON(),
        self$`logoutUrl`$toJSON(),
        self$`clockTolerance`$toJSON(),
        self$`digestMethod`$toJSON(),
        self$`signatureMethod`$toJSON(),
        self$`userIntermediatePath`$toJSON()
      )
    },
    fromJSONString = function(SamlConfigurationPropertiesJson) {
      SamlConfigurationPropertiesObject <- jsonlite::fromJSON(SamlConfigurationPropertiesJson)
      SamlConfigurationPropertyItemsArrayObject <- SamlConfigurationPropertyItemsArray$new()
      self$`path` <- SamlConfigurationPropertyItemsArrayObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$path, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsLongObject <- SamlConfigurationPropertyItemsLong$new()
      self$`service.ranking` <- SamlConfigurationPropertyItemsLongObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$service.ranking, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`idpUrl` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$idpUrl, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`idpCertAlias` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$idpCertAlias, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsBooleanObject <- SamlConfigurationPropertyItemsBoolean$new()
      self$`idpHttpRedirect` <- SamlConfigurationPropertyItemsBooleanObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$idpHttpRedirect, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`serviceProviderEntityId` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$serviceProviderEntityId, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`assertionConsumerServiceURL` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$assertionConsumerServiceURL, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`spPrivateKeyAlias` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$spPrivateKeyAlias, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`keyStorePassword` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$keyStorePassword, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`defaultRedirectUrl` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$defaultRedirectUrl, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`userIDAttribute` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$userIDAttribute, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsBooleanObject <- SamlConfigurationPropertyItemsBoolean$new()
      self$`useEncryption` <- SamlConfigurationPropertyItemsBooleanObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$useEncryption, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsBooleanObject <- SamlConfigurationPropertyItemsBoolean$new()
      self$`createUser` <- SamlConfigurationPropertyItemsBooleanObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$createUser, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsBooleanObject <- SamlConfigurationPropertyItemsBoolean$new()
      self$`addGroupMemberships` <- SamlConfigurationPropertyItemsBooleanObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$addGroupMemberships, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`groupMembershipAttribute` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$groupMembershipAttribute, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsArrayObject <- SamlConfigurationPropertyItemsArray$new()
      self$`defaultGroups` <- SamlConfigurationPropertyItemsArrayObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$defaultGroups, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`nameIdFormat` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$nameIdFormat, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsArrayObject <- SamlConfigurationPropertyItemsArray$new()
      self$`synchronizeAttributes` <- SamlConfigurationPropertyItemsArrayObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$synchronizeAttributes, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsBooleanObject <- SamlConfigurationPropertyItemsBoolean$new()
      self$`handleLogout` <- SamlConfigurationPropertyItemsBooleanObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$handleLogout, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`logoutUrl` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$logoutUrl, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsLongObject <- SamlConfigurationPropertyItemsLong$new()
      self$`clockTolerance` <- SamlConfigurationPropertyItemsLongObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$clockTolerance, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`digestMethod` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$digestMethod, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`signatureMethod` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$signatureMethod, auto_unbox = TRUE))
      SamlConfigurationPropertyItemsStringObject <- SamlConfigurationPropertyItemsString$new()
      self$`userIntermediatePath` <- SamlConfigurationPropertyItemsStringObject$fromJSON(jsonlite::toJSON(SamlConfigurationPropertiesObject$userIntermediatePath, auto_unbox = TRUE))
    }
  )
)
