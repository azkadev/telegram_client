// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "terms_of_service.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthorizationStateWaitRegistration extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitRegistration(super.rawData);
  
  /// return default special type @type
  /// "authorizationStateWaitRegistration"
  static String get defaultDataSpecialType {
    return "authorizationStateWaitRegistration";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authorizationStateWaitRegistration","@return_type":"authorizationState","terms_of_service":{"@type":"termsOfService"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authorizationStateWaitRegistration
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [AuthorizationStateWaitRegistration]
  /// Empty  
  static AuthorizationStateWaitRegistration empty() {
    return AuthorizationStateWaitRegistration({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  TermsOfService get terms_of_service {
    try {
      if (rawData["terms_of_service"] is Map == false){
        return TermsOfService({}); 
      }
      return TermsOfService(rawData["terms_of_service"] as Map);
    } catch (e) {  
      return TermsOfService({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set terms_of_service(TermsOfService value) {
    rawData["terms_of_service"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AuthorizationStateWaitRegistration create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authorizationStateWaitRegistration",
    String special_return_type = "authorizationState",
      TermsOfService? terms_of_service,
})  {
    // AuthorizationStateWaitRegistration authorizationStateWaitRegistration = AuthorizationStateWaitRegistration({
final Map authorizationStateWaitRegistration_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "terms_of_service": (terms_of_service != null)?terms_of_service.toJson(): null,


};


          authorizationStateWaitRegistration_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authorizationStateWaitRegistration_data_create_json.containsKey(key) == false) {
          authorizationStateWaitRegistration_data_create_json[key] = value;
        }
      });
    }
return AuthorizationStateWaitRegistration(authorizationStateWaitRegistration_data_create_json);


      }
}