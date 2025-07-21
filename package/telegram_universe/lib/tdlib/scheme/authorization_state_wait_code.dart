// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "authentication_code_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthorizationStateWaitCode extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthorizationStateWaitCode(super.rawData);
  
  /// return default special type @type
  /// "authorizationStateWaitCode"
  static String get defaultDataSpecialType {
    return "authorizationStateWaitCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authorizationStateWaitCode","@return_type":"authorizationState","code_info":{"@type":"authenticationCodeInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authorizationStateWaitCode
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

  

  /// create [AuthorizationStateWaitCode]
  /// Empty  
  static AuthorizationStateWaitCode empty() {
    return AuthorizationStateWaitCode({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeInfo get code_info {
    try {
      if (rawData["code_info"] is Map == false){
        return AuthenticationCodeInfo({}); 
      }
      return AuthenticationCodeInfo(rawData["code_info"] as Map);
    } catch (e) {  
      return AuthenticationCodeInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set code_info(AuthenticationCodeInfo value) {
    rawData["code_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AuthorizationStateWaitCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authorizationStateWaitCode",
    String special_return_type = "authorizationState",
      AuthenticationCodeInfo? code_info,
})  {
    // AuthorizationStateWaitCode authorizationStateWaitCode = AuthorizationStateWaitCode({
final Map authorizationStateWaitCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "code_info": (code_info != null)?code_info.toJson(): null,


};


          authorizationStateWaitCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authorizationStateWaitCode_data_create_json.containsKey(key) == false) {
          authorizationStateWaitCode_data_create_json[key] = value;
        }
      });
    }
return AuthorizationStateWaitCode(authorizationStateWaitCode_data_create_json);


      }
}