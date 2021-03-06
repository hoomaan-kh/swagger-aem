package org.openapitools.api;

import org.openapitools.api.*;
import org.openapitools.model.*;
import org.jboss.resteasy.plugins.providers.multipart.MultipartFormDataInput;


import java.io.File;
import org.openapitools.model.KeystoreInfo;

import java.util.List;
import org.openapitools.api.NotFoundException;

import java.io.InputStream;

import javax.ws.rs.core.Response;
import javax.ws.rs.core.SecurityContext;

@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaResteasyServerCodegen", date = "2019-08-04T23:42:05.073Z[GMT]")
public interface IntermediatePathApiService {
      Response getAuthorizableKeystore(String intermediatePath,String authorizableId,SecurityContext securityContext)
      throws NotFoundException;
      Response getKeystore(String intermediatePath,String authorizableId,SecurityContext securityContext)
      throws NotFoundException;
      Response postAuthorizableKeystore(MultipartFormDataInput input,String intermediatePath,String authorizableId,String colonOperation,String currentPassword,String newPassword,String rePassword,String keyPassword,String keyStorePass,String alias,String newAlias,String removeAlias,SecurityContext securityContext)
      throws NotFoundException;
}
