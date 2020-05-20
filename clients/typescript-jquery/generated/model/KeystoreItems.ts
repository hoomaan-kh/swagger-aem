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

import * as models from './models';

export interface KeystoreItems {
    /**
     * Keystore alias name
     */
    alias?: string;

    /**
     * e.g. \"privateKey\"
     */
    entryType?: string;

    /**
     * e.g. \"RSA\"
     */
    algorithm?: string;

    /**
     * e.g. \"PKCS#8\"
     */
    format?: string;

    chain?: Array<models.KeystoreChainItems>;

}